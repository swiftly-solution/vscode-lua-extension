--- @meta

--- @class CEnvWindShared__WindAveEvent_t
--- @field public StartWindSpeed number
--- @field public AveWindSpeed number
cenvwindshared__windaveevent_t = {}

--- This is the constructor for CEnvWindShared__WindAveEvent_t class.
--- @param ptr string
--- @return CEnvWindShared__WindAveEvent_t
function CEnvWindShared__WindAveEvent_t(ptr) end


--- @return string
function cenvwindshared__windaveevent_t:ToPtr() end

--- @return bool
function cenvwindshared__windaveevent_t:IsValid() end