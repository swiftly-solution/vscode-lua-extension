--- @meta

--- @class CStopwatch
--- @field public Interval number
--- @field public Parent CStopwatchBase
cstopwatch = {}

--- This is the constructor for CStopwatch class.
--- @param ptr string
--- @return CStopwatch
function CStopwatch(ptr) end


--- @return string
function cstopwatch:ToPtr() end

--- @return bool
function cstopwatch:IsValid() end