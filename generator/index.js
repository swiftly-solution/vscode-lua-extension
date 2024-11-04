const { readFileSync, existsSync, writeFileSync, rm, mkdirSync, appendFileSync } = require("fs");
const { dirname } = require('path')

let data = JSON.parse(readFileSync("data.json").toString())
data.events.data.function.data.addeventhandler.params.eventName = "GameEvent"
data.events.data.function.data.addeventhandler.params.callback = "fun(event:Event,...:any):integer|nil"
data.database.data.query.params.callback = "fun(err:string,result:table)|nil"
data.database.data.queryparams.params.callback = "fun(err:string,result:table)|nil"
data.commands.data.register.params.callback = "fun(playerid:number,args:table,argc:number,silent:boolean,prefix:string)"
data.utils.data.json.data.encode.params.options = "table|nil"
data.utils.data.targetselector.data.getplayer.return.lua = "Player|nil"

const GetType = (type) => {
    if (data.types.data.core.data[type.toLowerCase()]) {
        if (Object.keys(data.types.data.core.data[type.toLowerCase()].values).length == 0) return type
        return "number"
    }
    else if (data.types.data.generated.data[type.toLowerCase()]) return "number"
    else return type
}

const ProcessParameters = (params) => {
    const returnParams = [];
    for (const paramkey of Object.keys(params)) {
        let name = paramkey
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
        const params = ProcessParameters(fncData.params)
        functions.push(`${params != "" ? `${params}\n` : "\n"}--- @return ${fncData.return['lua'] == "void" ? "nil" : (fncData.return['lua'] == "Any* any" ? "any" : (fncData.return['lua'].includes("table of") ? "table" : fncData.return['lua']))}\nfunction ${key}:${fnc}(${Object.keys(fncData.params).join(", ")}) end`)
    }

    if (functions.length == 0) return "";
    return `\n\n${functions.join("\n")}`
}

const ProcessData = async (data, subfolder, className) => {
    for (const key of Object.keys(data)) {
        if (data[key].iscategory) {
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
                appendFileSync(subfolder + ".lua", `\n\n--- ${data[key].description.split("\n>")[0]}${ProcessParameters(data[key].params)}\n--- @return ${data[key].return['lua'] == "void" ? "nil" : (data[key].return['lua'] == "Any* any" ? "any" : (data[key].return['lua'].includes("table of") ? "table" : data[key].return['lua'].replace(/ \/ /g, "|")))}\nfunction ${data[key].variable['lua']}(${Object.keys(data[key].params).join(", ")}) end`)
            } else if (data[key].template == "types-syntax") {
                if(subfolder.includes("generated")) {
                    if (!existsSync(subfolder + ".lua")) writeFileSync(subfolder + ".lua", "--- @meta");
                    appendFileSync(subfolder + ".lua", `\n\n--- @class ${data[key].title.split(" ").join("")}\n${data[key].title} = {\n${Object.keys(data[key].values).map((val) => `    ${val} = ${data[key].values[val]}`).join(",\n")}\n}`)
                } else {
                    if (!existsSync(subfolder)) mkdirSync(subfolder)
                    writeFileSync(subfolder + "/" + data[key].title.toLowerCase() + ".lua", `--- @meta\n\n--- @class ${data[key].title.split(" ").join("")}\n${data[key].title} = {\n${Object.keys(data[key].values).map((val) => `    ${val} = ${data[key].values[val]}`).join(",\n")}\n}`)
                }
            } else if (data[key].template.includes("event-syntax")) {
                var somehowDir = subfolder.split("/")
                somehowDir.pop()
                subfolder = `${somehowDir.join("/")}/list.lua`
                if (!existsSync(subfolder)) writeFileSync(subfolder, `--- @meta\n--- @alias GameEvent`)
                appendFileSync(subfolder, `\n--- |"${data[key].title}"`)
            } else if (data[key].template == "class-syntax") {
                if (!existsSync(subfolder)) mkdirSync(subfolder)
                writeFileSync(subfolder + `/${key}.lua`, `--- @meta\n\n--- @class ${data[key].title.split(" ").join("")}${GenerateClassProperties(data[key].properties)}\n${key} = {}\n\n--- This is the constructor for ${data[key].title} class.${ProcessParameters(data[key].constructor)}\n--- @return ${data[key].title}\nfunction ${data[key].title}(${Object.keys(data[key].constructor).join(", ")}) end${GenerateClassFunctions(key, data[key])}`)
            }
        }
    }
}

ProcessData(data, __dirname + "/../EmmyLua")