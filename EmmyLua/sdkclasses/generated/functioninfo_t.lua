--- @meta

--- @class FunctionInfo_t
--- @field public Name string
--- @field public NameToken number
--- @field public ParamCount number
--- @field public Index FuseFunctionIndex_t
--- @field public IsPure boolean
functioninfo_t = {}

--- This is the constructor for FunctionInfo_t class.
--- @param ptr string
--- @return FunctionInfo_t
function FunctionInfo_t(ptr) end


--- @return string
function functioninfo_t:ToPtr() end

--- @return bool
function functioninfo_t:IsValid() end