--- @meta

--- @class EventServerPostSimulate_t
--- @field public Parent EventSimulate_t
eventserverpostsimulate_t = {}

--- This is the constructor for EventServerPostSimulate_t class.
--- @param ptr string
--- @return EventServerPostSimulate_t
function EventServerPostSimulate_t(ptr) end


--- @return string
function eventserverpostsimulate_t:ToPtr() end

--- @return bool
function eventserverpostsimulate_t:IsValid() end