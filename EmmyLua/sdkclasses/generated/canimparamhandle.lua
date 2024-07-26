--- @meta

--- @class CAnimParamHandle
--- @field public Type number
--- @field public Index number
canimparamhandle = {}

--- This is the constructor for CAnimParamHandle class.
--- @param ptr string
--- @return CAnimParamHandle
function CAnimParamHandle(ptr) end


--- @return string
function canimparamhandle:ToPtr() end

--- @return bool
function canimparamhandle:IsValid() end