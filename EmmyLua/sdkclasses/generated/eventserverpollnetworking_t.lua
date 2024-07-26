--- @meta

--- @class EventServerPollNetworking_t
--- @field public Parent EventSimulate_t
eventserverpollnetworking_t = {}

--- This is the constructor for EventServerPollNetworking_t class.
--- @param ptr string
--- @return EventServerPollNetworking_t
function EventServerPollNetworking_t(ptr) end


--- @return string
function eventserverpollnetworking_t:ToPtr() end

--- @return bool
function eventserverpollnetworking_t:IsValid() end