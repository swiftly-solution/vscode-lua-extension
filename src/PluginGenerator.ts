import * as vscode from 'vscode';
import * as fs from 'fs';
import * as path from 'path';

export class PluginGenerator {
    private rootPath: string;
    private pluginName: string;
    private pluginAuthor: string;
    private pluginVersion: string;
    private pluginWebsite: string | undefined; // Optional

    constructor(rootPath: string, pluginName: string, pluginAuthor: string, pluginVersion: string, pluginWebsite?: string) {
        this.rootPath = rootPath;
        this.pluginName = pluginName;
        this.pluginAuthor = pluginAuthor;
        this.pluginVersion = pluginVersion;
        this.pluginWebsite = pluginWebsite;
    }

    public generateStructure(pluginName: string, manifestFileName: string, createFolder: boolean): void {
        const pluginPath = createFolder ? path.join(this.rootPath, this.pluginName) : this.rootPath;

        const files: { [key: string]: { [key: string]: any } } = {
            'plugins': {
                [this.pluginName]: {
                    [`${manifestFileName}.lua`]: this.getLuaPluginInfo()
                }
            },
            'configs': {
                'plugins': {
                    [`${pluginName}.json`]: this.getPluginConfig()
                }
            },
            'translations': {
                [`translation.${pluginName}.json`]: this.getPluginTranslation()
            }
        };

        // Recursive function to create folders and files
        const createFilesAndFolders = (basePath: string, structure: { [key: string]: any }) => {
            Object.keys(structure).forEach(key => {
                const currentPath = path.join(basePath, key);

                if (typeof structure[key] === 'string') {
                    // If the value is a string, it's a file, so write the content to the file
                    fs.writeFileSync(currentPath, structure[key]);
                } else {
                    // If the value is an object, it's a folder, so create it
                    fs.mkdirSync(currentPath, { recursive: true });
                    // Recursively process the nested folders and files
                    createFilesAndFolders(currentPath, structure[key]);
                }
            });
        };

        createFilesAndFolders(pluginPath, files);
    }

    public getLuaPluginInfo(): string {
        return `function GetPluginAuthor()
    return "${this.pluginAuthor}"
end
function GetPluginVersion()
    return "${this.pluginVersion}"
end
function GetPluginName()
    return "${this.pluginName}"
end
function GetPluginWebsite()
    return "${this.pluginWebsite}"
end
`;
    }

    public getPluginConfig(): string {
        return `{
    "prefix": "{DARKRED}${this.pluginName}{DEFAULT}"
}`;
    }

    public getPluginTranslation(): string {
        return `{
    "key": {
        "en" : "key-en",
        "pl" : "key-pl" 
    }
}`;
    }
}

export function registerPluginGeneratorCommand(context: vscode.ExtensionContext) {
    let disposable = vscode.commands.registerCommand('swiftly---cs2-autocomplete.commands.generatePlugin', async () => {
        const workspaceFolders = vscode.workspace.workspaceFolders;

        const pluginName = await vscode.window.showInputBox({ prompt: 'Enter the plugin name' });
        if (!pluginName) {
            vscode.window.showErrorMessage('Plugin name is required.');
            return;
        }

        const pluginAuthor = await vscode.window.showInputBox({ prompt: 'Enter the plugin author' });
        if (!pluginAuthor) {
            vscode.window.showErrorMessage('Plugin author is required.');
            return;
        }

        const pluginVersion = await vscode.window.showInputBox({ prompt: 'Enter the plugin version', value: 'v1.0.0' });
        if (!pluginVersion) {
            vscode.window.showErrorMessage('Plugin version is required.');
            return;
        }

        const pluginWebsite = await vscode.window.showInputBox({ prompt: 'Enter the plugin website (optional)' });

        const pluginManifestFile = await vscode.window.showInputBox({ prompt: 'Enter the name of the main plugin file', value: 'manifest' });
        if (!pluginManifestFile) {
            vscode.window.showErrorMessage('Plugin main file name is required.');
            return;
        }

        if (workspaceFolders && workspaceFolders.length > 0) {
            // Workspace is open, create folder in the existing workspace
            const rootPath = workspaceFolders[0].uri.fsPath;
            const pluginPath = path.join(rootPath, pluginName);

            // Ensure plugin folder does not already exist
            if (fs.existsSync(pluginPath)) {
                vscode.window.showErrorMessage(`Folder "${pluginName}" already exists in the workspace.`);
                return;
            }

            // Generate plugin structure in the workspace folder
            const generator = new PluginGenerator(rootPath, pluginName, pluginAuthor, pluginVersion, pluginWebsite);
            generator.generateStructure(pluginName, pluginManifestFile, true);
            vscode.window.showInformationMessage(`Plugin "${pluginName}" generated successfully.`);
        } else {
            const newWorkspaceUri = await vscode.window.showOpenDialog({
                openLabel: 'Select folder for new plugin',
                canSelectFiles: false,
                canSelectFolders: true,
                canSelectMany: false
            });

            if (newWorkspaceUri && newWorkspaceUri.length > 0) {
                const newWorkspacePath = newWorkspaceUri[0].fsPath;
                const workspaceFolderPath = path.join(newWorkspacePath, pluginName);

                // Create new workspace folder
                if (!fs.existsSync(workspaceFolderPath)) {
                    fs.mkdirSync(workspaceFolderPath, { recursive: true });
                }

                // Create the manifest file in the new workspace
                const generator = new PluginGenerator(workspaceFolderPath, pluginName, pluginAuthor, pluginVersion, pluginWebsite);
                generator.generateStructure(pluginName, pluginManifestFile, false);

                // Open the new workspace
                const workspaceUri = vscode.Uri.file(workspaceFolderPath);
                vscode.commands.executeCommand('vscode.openFolder', workspaceUri, false);
            } else {
                vscode.window.showErrorMessage('No folder selected. Aborting.');
            }
        }
    });

    context.subscriptions.push(disposable);
}
