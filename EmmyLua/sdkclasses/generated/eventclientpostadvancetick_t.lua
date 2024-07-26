--- @meta

--- @class EventClientPostAdvanceTick_t
--- @field public Parent EventPostAdvanceTick_t
eventclientpostadvancetick_t = {}

--- This is the constructor for EventClientPostAdvanceTick_t class.
--- @param ptr string
--- @return EventClientPostAdvanceTick_t
function EventClientPostAdvanceTick_t(ptr) end


--- @return string
function eventclientpostadvancetick_t:ToPtr() end

--- @return bool
function eventclientpostadvancetick_t:IsValid() end