--- @meta

--- @class EventServerProcessNetworking_t
--- @field public Parent EventSimulate_t
eventserverprocessnetworking_t = {}

--- This is the constructor for EventServerProcessNetworking_t class.
--- @param ptr string
--- @return EventServerProcessNetworking_t
function EventServerProcessNetworking_t(ptr) end


--- @return string
function eventserverprocessnetworking_t:ToPtr() end

--- @return bool
function eventserverprocessnetworking_t:IsValid() end