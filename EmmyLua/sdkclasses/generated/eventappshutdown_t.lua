--- @meta

--- @class EventAppShutdown_t
--- @field public Dummy0 number
eventappshutdown_t = {}

--- This is the constructor for EventAppShutdown_t class.
--- @param ptr string
--- @return EventAppShutdown_t
function EventAppShutdown_t(ptr) end


--- @return string
function eventappshutdown_t:ToPtr() end

--- @return bool
function eventappshutdown_t:IsValid() end