--- @meta

--- @class EventClientPreSimulate_t
--- @field public Parent EventSimulate_t
eventclientpresimulate_t = {}

--- This is the constructor for EventClientPreSimulate_t class.
--- @param ptr string
--- @return EventClientPreSimulate_t
function EventClientPreSimulate_t(ptr) end


--- @return string
function eventclientpresimulate_t:ToPtr() end

--- @return bool
function eventclientpresimulate_t:IsValid() end