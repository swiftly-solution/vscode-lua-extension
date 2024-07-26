--- @meta

--- @class EventServerAdvanceTick_t
--- @field public Parent EventAdvanceTick_t
eventserveradvancetick_t = {}

--- This is the constructor for EventServerAdvanceTick_t class.
--- @param ptr string
--- @return EventServerAdvanceTick_t
function EventServerAdvanceTick_t(ptr) end


--- @return string
function eventserveradvancetick_t:ToPtr() end

--- @return bool
function eventserveradvancetick_t:IsValid() end