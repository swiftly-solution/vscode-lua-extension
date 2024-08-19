import * as vscode from 'vscode';
import * as axios from 'axios'
import nestedProperty from 'nested-property';
import { FetchPage, GeneratePage } from './pages';
import path from 'path';

let docsData: any = {}

function CategoryHasFoundString(category: any, str: string) {
    return JSON.stringify(category).includes(str)
}

export class DocumentationProvider implements vscode.TreeDataProvider<Item> {
    private _onDidChangeTreeData: vscode.EventEmitter<Item | undefined | void> = new vscode.EventEmitter<Item | undefined | void>();
    readonly onDidChangeTreeData: vscode.Event<Item | undefined | void> = this._onDidChangeTreeData.event;
    private search = "";

    constructor() {
        axios.default.get("https://raw.githubusercontent.com/swiftly-solution/documentation/master/docgen/data/data.json").then((value) => {
            docsData = (typeof value.data == "string" ? JSON.parse(value.data) : value.data)
            this.refresh()
        })
    }

    refresh(): void {
        this._onDidChangeTreeData.fire();
    }

    getTreeItem(element: Item): vscode.TreeItem | Thenable<vscode.TreeItem> {
        return element
    }

    getChildren(element?: Item | undefined): vscode.ProviderResult<Item[]> {
        let items: Item[] = [];

        if (!element) {
            items.push(new Item("Search", "Search in the documentation", vscode.TreeItemCollapsibleState.None, "search", {
                command: "swiftly---cs2-autocomplete.commands.openUpSearch",
                title: '',
                arguments: []
            }))
            for (const key of Object.keys(docsData)) {
                if (!CategoryHasFoundString(nestedProperty.get(docsData, `${key}`), this.search)) continue;
                items.push(new Item(nestedProperty.get(docsData, `${key}.title`), nestedProperty.get(docsData, `${key}.description`), vscode.TreeItemCollapsibleState.Collapsed, key))
            }
        } else if (nestedProperty.get(docsData, `${element.key}.iscategory`)) {
            for (const key of Object.keys(nestedProperty.get(docsData, `${element.key}.data`))) {
                if (nestedProperty.get(docsData, `${element.key}.data.${key}.iscategory`)) {
                    if (!CategoryHasFoundString(nestedProperty.get(docsData, `${element.key}.data.${key}`), this.search)) continue;

                    items.push(new Item(
                        nestedProperty.get(docsData, `${element.key}.data.${key}.title`),
                        nestedProperty.get(docsData, `${element.key}.data.${key}.description`),
                        vscode.TreeItemCollapsibleState.Collapsed,
                        `${element.key}.data.${key}`))
                } else {
                    GeneratePage(`${element.key}.data.${key}`, nestedProperty.get(docsData, `${element.key}.data.${key}`))
                    if (FetchPage(`${element.key}.data.${key}`).includes(this.search))
                        items.push(new Item(
                            nestedProperty.get(docsData, `${element.key}.data.${key}.title`),
                            nestedProperty.get(docsData, `${element.key}.data.${key}.description`),
                            vscode.TreeItemCollapsibleState.None,
                            `${element.key}.data.${key}`,
                            {
                                command: "swiftly---cs2-autocomplete.commands.openPagePreview",
                                title: '',
                                arguments: [`${element.key}.data.${key}`]
                            }))
                }
            }
        }

        return items;
    }

    filter(query: string) {
        this.search = query;
        this.refresh();
    }
}

export class Item extends vscode.TreeItem {
    constructor(
        public readonly label: string,
        private readonly version: string,
        public readonly collapsibleState: vscode.TreeItemCollapsibleState,
        public readonly key: string,
        public readonly command?: vscode.Command
    ) {
        super(label, collapsibleState);

        this.tooltip = this.label;
        this.description = this.version;

        if (!this.command) {
            this.iconPath = {
                light: path.join(__filename, '..', '..', 'assets', 'folder-light.svg'),
                dark: path.join(__filename, '..', '..', 'assets', 'folder-dark.svg')
            };
        } else if (this.command.command == "swiftly---cs2-autocomplete.commands.openUpSearch") {
            this.iconPath = {
                light: path.join(__filename, '..', '..', 'assets', 'search-light.svg'),
                dark: path.join(__filename, '..', '..', 'assets', 'search-dark.svg')
            };
        }
    }

    contextValue = 'category';
}

export { docsData };