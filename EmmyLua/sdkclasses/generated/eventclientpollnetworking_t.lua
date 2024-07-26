--- @meta

--- @class EventClientPollNetworking_t
--- @field public TickCount number
eventclientpollnetworking_t = {}

--- This is the constructor for EventClientPollNetworking_t class.
--- @param ptr string
--- @return EventClientPollNetworking_t
function EventClientPollNetworking_t(ptr) end


--- @return string
function eventclientpollnetworking_t:ToPtr() end

--- @return bool
function eventclientpollnetworking_t:IsValid() end