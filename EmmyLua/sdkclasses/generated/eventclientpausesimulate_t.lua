--- @meta

--- @class EventClientPauseSimulate_t
--- @field public Parent EventSimulate_t
eventclientpausesimulate_t = {}

--- This is the constructor for EventClientPauseSimulate_t class.
--- @param ptr string
--- @return EventClientPauseSimulate_t
function EventClientPauseSimulate_t(ptr) end


--- @return string
function eventclientpausesimulate_t:ToPtr() end

--- @return bool
function eventclientpausesimulate_t:IsValid() end