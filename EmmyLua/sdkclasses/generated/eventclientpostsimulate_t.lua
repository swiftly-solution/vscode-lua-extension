--- @meta

--- @class EventClientPostSimulate_t
--- @field public Parent EventSimulate_t
eventclientpostsimulate_t = {}

--- This is the constructor for EventClientPostSimulate_t class.
--- @param ptr string
--- @return EventClientPostSimulate_t
function EventClientPostSimulate_t(ptr) end


--- @return string
function eventclientpostsimulate_t:ToPtr() end

--- @return bool
function eventclientpostsimulate_t:IsValid() end