import { markdownTable } from "./markdowntable";
import { GetDocsData } from "./provider";

let generatedPages: any = {}

let data: any = {}

const templates: any = {
    "getting-started": "{description}\n{code}",
    "function-syntax": "{description}\n{code}",
    "class-syntax": "{description}\n{code}",
    "description": "{description}",
    "types-syntax": "{code}",
    "core-event-syntax": "{description}\n{code}",
    "game-event-syntax": "{description}\n{code}\n{arguments}"
}

const GenerateLuaType = (param: string) => {
    if (param == "any") return "any";
    else if(param == "void") return "nil";
    else if(param.includes("/")) return param.split("/").map((p) => p.trim()).join("|");
    else if(
        GetDocsData().types.data.generated.data[param.toLowerCase()] != undefined ||
        GetDocsData().types.data.core.data[param.toLowerCase()] != undefined
    ) return `number ${param}`
    else return param;
}

const GenerateType = (param: string, lang: string) => {
    if(lang == "lua") return GenerateLuaType(param);
}

const ProcessParameters = (params: any, language: string) => {
    const returnParams = [];
    for (const paramkey of Object.keys(params)) {
        let forlang = language;
        let name = paramkey
        if (paramkey.includes("/")) {
            forlang = paramkey.split("/")[0];
            name = paramkey.split("/")[1];
        }

        if (forlang == language) {
            if (language == "lua") returnParams.push(`${name}`)
        }
    }
    return returnParams.join(", ");
}

const GenerateFunctionParameters = (params: any, language: string) => {
    const returnParams = [];
    for (const paramkey of Object.keys(params)) {
        let forlang = language;
        let name = paramkey
        if (paramkey.includes("/")) {
            forlang = paramkey.split("/")[0];
            name = paramkey.split("/")[1];
        }

        if (forlang == language) {
            if (language == "lua") returnParams.push(`--- @param ${name} ${GenerateType(params[paramkey], language)}`)
        }
    }
    if(returnParams.length == 0) return "";
    else return `\n${returnParams.join("\n")}`
}

const GenerateFunctionSyntax = (data: any) => {
    return `\`\`\`lua${GenerateFunctionParameters(data.params, "lua")}\n--- @return ${data.return["lua"]}\n${data.variable["lua"]}(${ProcessParameters(data.params, "lua")})\n\`\`\`\n${data.additional["lua"] || ""}`;
}

const GenerateGettingStarted = (data: any) => {
    return data.content["lua"]
}

const GenerateEventParameters = (paramsData: any, lang: string) => {
    if (Object.keys(paramsData).length == 0) return "";

    if (lang == "lua") {
        return ", " + Object.keys(paramsData).join(', ')
    }
}

const GenerateEventParamTypes = (paramsData: any, lang: string) => {
    if (Object.keys(paramsData).length == 0) return "";

    if (lang == "lua") {
        return `\n${Object.keys(paramsData).map((key) => `--- @param ${key} ${paramsData[key]}`).join('\n')}`
    }
}

const GenerateCoreEventSyntax = (data: any) => {
    return `\`\`\`lua\n--- @param event Event${GenerateEventParamTypes(data.params, "lua")}\n--- @return number|nil EventResult\n--- @event returns ${GenerateType(data.return["lua"], "lua")} Via event:SetReturn\nAddEventHandler("${data.title}", function(event${GenerateEventParameters(data.params, "lua")})\n    --[[ ... ]]\n    return EventResult.Continue\nend)\n\`\`\`\n${data.additional["lua"] || ""}`
}

const GenerateGameEventSyntax = (data: any) => {
    return `\`\`\`lua\n--- @param event Event\n--- @return number|nil EventResult\nAddEventHandler("${data.title}", function(event)\n    --[[ ... ]]\n    return EventResult.Continue\nend)\n\`\`\`\n${data.additional["lua"] || ""}`;
}

const GenerateGameEventArguments = (data: any) => {
    const gameEventData = [
        ["Key", "Data Type"]
    ]

    for (const key of Object.keys(data.params)) {
        gameEventData.push([
            `\`${key}\``,
            `\`${data.params[key]}\``
        ])
    }

    return markdownTable(gameEventData, {
        align: ['c', 'c'],
    })
}

const GenerateClassProperties = (classname: string, data: any) => {
    if (Object.keys(data).length == 0) return "There are no properties available for this class."

    const properties = []

    for (const key of Object.keys(data)) {
        properties.push(`## ${key} ${data[key].writable ? "" : "(Read-Only)"}\n\`\`\`lua\n--- @type ${data[key].type}\nRead: ${classname}.${key}${data[key].writable ? `\nWrite: ${classname}.${key} = value` : ""}\n\`\`\``)
    }

    return properties.join("\n")
}

const GenerateClassFunctions = (classname: string, data: any) => {
    if (data == null) return "There are no functions available for this class."
    if (Object.keys(data).length == 0) return "There are no functions available for this class."

    const functions = []

    for (const key of Object.keys(data)) {
        functions.push(`## ${key}\n\`\`\`lua${GenerateFunctionParameters(data[key].params, "lua")}}\n--- @return ${GenerateType(data[key].return["lua"], "lua")}\n${classname}:${key}(${ProcessParameters(data[key].params, "lua")})\n\`\`\``)
    }

    return functions.join("\n")
}

const GenerateClassSyntax = (data: any) => {
    return `# Constructor\n\`\`\`lua${GenerateFunctionParameters(data["constructor"], "lua")}\n${data.title}(${ProcessParameters(data["constructor"], "lua")})\n\`\`\`\n# Properties\n${GenerateClassProperties(data.title.toLowerCase(), data.properties)}\n# Functions\n${GenerateClassFunctions(data.title.toLowerCase(), data.functions)}\n${data.additional["lua"] || ""}`;
}

const GenerateTypeData = (data: any) => {
    return `\`\`\`lua\n${data.title} = {\n${Object.keys(data.values).map((val) => `    ${val} = ${data.values[val]}`).join(",\n")}\n}\n\`\`\``
}

const ProcessPageData = (data: any) => {
    const template = templates[data.template]
    if (template == undefined) return "";

    if (data.template == "function-syntax") return template.replace(/{description}/g, data.description).replace(/{code}/g, GenerateFunctionSyntax(data));
    else if (data.template == "getting-started") return template.replace(/{description}/g, data.description).replace(/{code}/g, GenerateGettingStarted(data));
    else if (data.template == "core-event-syntax") return template.replace(/{description}/g, data.description).replace(/{code}/g, GenerateCoreEventSyntax(data));
    else if (data.template == "game-event-syntax") return template.replace(/{description}/g, data.description).replace(/{code}/g, GenerateGameEventSyntax(data)).replace(/{arguments}/g, GenerateGameEventArguments(data));
    else if (data.template == "class-syntax") return template.replace(/{description}/g, data.description).replace(/{code}/g, GenerateClassSyntax(data));
    else if (data.template == "types-syntax") return template.replace(/{code}/g, GenerateTypeData(data))
    else if (data.template == "description") return template.replace(/{description}/g, data.description)
}

export const GeneratePage = (pageKey: string, pageData: any) => {
    generatedPages[pageKey] = `# ${pageData.title}\n${ProcessPageData(pageData)}`.replace(/\[!info\]/g, "[!NOTE]")
}

export const FetchPage = (pageKey: string) => {
    return generatedPages[pageKey]
} 