--- @meta

--- @class CSolveIKTargetHandle_t
--- @field readonly public PositionHandle CAnimParamHandle
--- @field readonly public OrientationHandle CAnimParamHandle
csolveiktargethandle_t = {}

--- This is the constructor for CSolveIKTargetHandle_t class.
--- @param ptr string
--- @return CSolveIKTargetHandle_t
function CSolveIKTargetHandle_t(ptr) end


--- @return string
function csolveiktargethandle_t:ToPtr() end

--- @return bool
function csolveiktargethandle_t:IsValid() end