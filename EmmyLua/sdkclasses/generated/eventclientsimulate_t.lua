--- @meta

--- @class EventClientSimulate_t
--- @field public Parent EventSimulate_t
eventclientsimulate_t = {}

--- This is the constructor for EventClientSimulate_t class.
--- @param ptr string
--- @return EventClientSimulate_t
function EventClientSimulate_t(ptr) end


--- @return string
function eventclientsimulate_t:ToPtr() end

--- @return bool
function eventclientsimulate_t:IsValid() end