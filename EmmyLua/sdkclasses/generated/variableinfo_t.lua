--- @meta

--- @class VariableInfo_t
--- @field public Name string
--- @field public NameToken number
--- @field public Index FuseVariableIndex_t
--- @field public NumComponents number
--- @field public VarType number
--- @field public Access number
variableinfo_t = {}

--- This is the constructor for VariableInfo_t class.
--- @param ptr string
--- @return VariableInfo_t
function VariableInfo_t(ptr) end


--- @return string
function variableinfo_t:ToPtr() end

--- @return bool
function variableinfo_t:IsValid() end