--- @meta

--- @class ScriptInfo_t
--- @field public Code string
--- @field public ParamsModified table
--- @field public ProxyReadParams table
--- @field public ProxyWriteParams table
--- @field public ScriptType number
scriptinfo_t = {}

--- This is the constructor for ScriptInfo_t class.
--- @param ptr string
--- @return ScriptInfo_t
function ScriptInfo_t(ptr) end


--- @return string
function scriptinfo_t:ToPtr() end

--- @return bool
function scriptinfo_t:IsValid() end