--- @meta

--- @class CRandStopwatch
--- @field public MinInterval number
--- @field public MaxInterval number
--- @field public Parent CStopwatchBase
crandstopwatch = {}

--- This is the constructor for CRandStopwatch class.
--- @param ptr string
--- @return CRandStopwatch
function CRandStopwatch(ptr) end


--- @return string
function crandstopwatch:ToPtr() end

--- @return bool
function crandstopwatch:IsValid() end