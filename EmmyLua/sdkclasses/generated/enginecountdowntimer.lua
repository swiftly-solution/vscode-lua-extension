--- @meta

--- @class EngineCountdownTimer
--- @field public Duration number
--- @field public Timestamp number
--- @field public Timescale number
enginecountdowntimer = {}

--- This is the constructor for EngineCountdownTimer class.
--- @param ptr string
--- @return EngineCountdownTimer
function EngineCountdownTimer(ptr) end


--- @return string
function enginecountdowntimer:ToPtr() end

--- @return bool
function enginecountdowntimer:IsValid() end