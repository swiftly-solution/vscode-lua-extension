const { readFileSync, writeFileSync, existsSync, appendFileSync, mkdirSync } = require("fs")
const { dirname } = require('path')

const dataFiles = [
    "../documentation/data/coretypes/data.json",
    "../documentation/data/sdktypes/data.json",
    "../documentation/data/coreclass/data.json",
    "../documentation/data/gameevents/data.json",
    "../documentation/data/scripting/data.json",
    "../documentation/data/sdkclass/data.json",
]

let types = []
const GetType = (type) => {
    if (type == "void") return "nil"
    if (type == "Any* any") return "any"
    if (type.includes("table of")) return `table ${type.split("of")[1].trim()}`
    return type.replace(/ \/ /g, "|")
}

var existsTypes = false

const ProcessParameters = (params) => {
    const returnParams = [];
    for (const paramkey of Object.keys(params)) {
        let name = paramkey
        if (name == "eventName") params[paramkey] = "GameEvent"
        returnParams.push(`--- @param ${name} ${GetType(params[paramkey]).replace(/\//g, "|")}`)
    }
    if (returnParams.length == 0) return "";
    return `\n${returnParams.join("\n")}`;
}

const GenerateClassProperties = (properties) => {
    const props = []
    for (const [propertyName, propertyValues] of Object.entries(properties)) {
        props.push(`--- @field public ${propertyName} ${propertyValues.type}`)
    }

    if (props.length == 0) return "";
    return `\n${props.join("\n")}`
}

const GenerateClassFunctions = (key, data) => {
    const functions = []

    for (const [fnc, fncData] of Object.entries(data.functions || {})) {
        let forlang = "lua"
        let name = fnc
        if (fnc.includes("/")) {
            forlang = fnc.split("/")[0];
            name = fnc.split("/")[1];
        }

        if(forlang == "lua") {
            const params = ProcessParameters(fncData.params)
            functions.push(`${params != "" ? `${params}\n` : "\n"}--- @return ${GetType(fncData.return['lua'])}\nfunction ${key}:${fnc}(${Object.keys(fncData.params).join(", ")}) end`)
        }
    }

    if (functions.length == 0) return "";
    return `\n\n${functions.join("\n")}`
}

const ProcessData = (data, subfolder, className) => {
    for (const key of Object.keys(data)) {
        if (data[key].file != undefined) continue;
        if (data[key].template == "category") {
            ProcessData(data[key].data, `${subfolder}/${key}`, data[key].title)
        } else {
            const dir = subfolder + ".lua"
            if (!existsSync(dirname(dir))) mkdirSync(dirname(dir))
            if (data[key].template == "function-syntax") {
                if (!existsSync(subfolder + ".lua")) {
                    let classVariable = data[key].variable["lua"].split(":")[0].split(".")[0]
                    if (classVariable.includes('[')) classVariable = classVariable.split('[')[0]

                    writeFileSync(subfolder + ".lua", (data[key].variable["lua"].split(":").length >= 2 || data[key].variable["lua"].split(".").length >= 2 || key == "constructor") ? `---@meta

---@class ${className == "Weapons Manager" ? "WeaponManager" : className.split(" ").join("")}
${classVariable.toLowerCase()} = {}` : `---@meta`)
                }

                if (data[key].variable['lua'].includes("[")) continue;
                if (subfolder.endsWith("database")) {
                    if (!readFileSync(subfolder + ".lua").toString().includes("function Database")) {
                        appendFileSync(subfolder + ".lua", `\n\n--- This is the constructor for Database class.${ProcessParameters({ database_name: "string" })}\n--- @return Database\nfunction Database(database_name) end`)
                    }
                }
                if (subfolder.endsWith("memory")) {
                    if (!readFileSync(subfolder + ".lua").toString().includes("function Memory")) {
                        appendFileSync(subfolder + ".lua", `\n\n--- This is the constructor for Memory class.\n--- @return Memory\nfunction Memory() end`)
                    }
                }
                appendFileSync(subfolder + ".lua", `\n\n--- ${data[key].description.split("\n>")[0]}${ProcessParameters(data[key].params)}\n--- @return ${GetType(data[key].return['lua'])}\nfunction ${data[key].variable['lua']}(${Object.keys(data[key].params).join(", ")}) end`)
            } else if (data[key].template == "types-syntax") {
                if (!existsTypes) {
                    writeFileSync(subfolder + "/types.lua", "--- @meta")
                    existsTypes = true
                }
                appendFileSync(subfolder + "/types.lua", `\n\n--- @enum ${data[key].title.split(" ").join("")}\n${data[key].title} = {\n${Object.keys(data[key].values).map((val) => `    ${val} = ${data[key].values[val]}`).join(",\n")}\n}`)
                types.push(data[key].title)
            } else if (data[key].template.includes("event-syntax")) {
                var subfld = `../EmmyLua/events/list.lua`
                if (!existsSync("../EmmyLua/events")) mkdirSync("../EmmyLua/events")
                if (!existsSync(subfld)) writeFileSync(subfld, `--- @meta\n--- @alias GameEvent`)
                appendFileSync(subfld, `\n--- | '"${data[key].title}"' # ${data[key].description}`)
            } else if (data[key].template == "class-syntax") {
                if (!existsSync("../EmmyLua/classes")) mkdirSync("../EmmyLua/classes")
                if (key.startsWith("c_")) continue;
                writeFileSync("../EmmyLua/classes" + `/${key}.lua`, `--- @meta\n\n--- @class ${data[key].title.split(" ").join("")}${GenerateClassProperties(data[key].properties)}\n${key} = {}${!data[key].constructor.hide ? `\n\n--- This is the constructor for ${data[key].title} class.${ProcessParameters(data[key].constructor)}\n--- @return ${data[key].title}\nfunction ${data[key].title}(${Object.keys(data[key].constructor).join(", ")}) end` : ""}${GenerateClassFunctions(key, data[key])}`)

                if (!existsSync("../EmmyLua/sdkclassalias.lua")) writeFileSync("../EmmyLua/sdkclassalias.lua", `--- @meta\n--- @alias AnySDKClass`)
                if (data[key].description == "") appendFileSync("../EmmyLua/sdkclassalias.lua", `\n--- | ${data[key].title.split(" ").join("")}`)
            }
        }
    }
}

for (const dataFile of dataFiles) {
    ProcessData(JSON.parse(readFileSync(dataFile)), __dirname + "/../EmmyLua")
}