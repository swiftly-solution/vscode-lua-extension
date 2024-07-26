--- @meta

--- @class TimedEvent
--- @field public TimeBetweenEvents number
--- @field public NextEvent number
timedevent = {}

--- This is the constructor for TimedEvent class.
--- @param ptr string
--- @return TimedEvent
function TimedEvent(ptr) end


--- @return string
function timedevent:ToPtr() end

--- @return bool
function timedevent:IsValid() end