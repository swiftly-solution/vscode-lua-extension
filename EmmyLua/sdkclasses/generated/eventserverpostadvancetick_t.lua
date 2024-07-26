--- @meta

--- @class EventServerPostAdvanceTick_t
--- @field public Parent EventPostAdvanceTick_t
eventserverpostadvancetick_t = {}

--- This is the constructor for EventServerPostAdvanceTick_t class.
--- @param ptr string
--- @return EventServerPostAdvanceTick_t
function EventServerPostAdvanceTick_t(ptr) end


--- @return string
function eventserverpostadvancetick_t:ToPtr() end

--- @return bool
function eventserverpostadvancetick_t:IsValid() end