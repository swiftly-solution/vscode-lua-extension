--- @meta

--- @class CAnimParameterBase
--- @field public Comment string
--- @field public Group string
--- @field readonly public Id AnimParamID
--- @field public ComponentName string
--- @field public NetworkingRequested boolean
--- @field public IsReferenced boolean
canimparameterbase = {}

--- This is the constructor for CAnimParameterBase class.
--- @param ptr string
--- @return CAnimParameterBase
function CAnimParameterBase(ptr) end


--- @return string
function canimparameterbase:ToPtr() end

--- @return bool
function canimparameterbase:IsValid() end