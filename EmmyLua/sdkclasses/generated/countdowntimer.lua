--- @meta

--- @class CountdownTimer
--- @field public Duration number
--- @field public Timestamp number
--- @field public Timescale number
--- @field public WorldGroupId number
countdowntimer = {}

--- This is the constructor for CountdownTimer class.
--- @param ptr string
--- @return CountdownTimer
function CountdownTimer(ptr) end


--- @return string
function countdowntimer:ToPtr() end

--- @return bool
function countdowntimer:IsValid() end