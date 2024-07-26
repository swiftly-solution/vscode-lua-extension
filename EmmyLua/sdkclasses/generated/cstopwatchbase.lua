--- @meta

--- @class CStopwatchBase
--- @field public IsRunning boolean
--- @field public Parent CSimpleSimTimer
cstopwatchbase = {}

--- This is the constructor for CStopwatchBase class.
--- @param ptr string
--- @return CStopwatchBase
function CStopwatchBase(ptr) end


--- @return string
function cstopwatchbase:ToPtr() end

--- @return bool
function cstopwatchbase:IsValid() end