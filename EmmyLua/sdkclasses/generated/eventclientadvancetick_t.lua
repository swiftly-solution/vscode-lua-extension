--- @meta

--- @class EventClientAdvanceTick_t
--- @field public Parent EventAdvanceTick_t
eventclientadvancetick_t = {}

--- This is the constructor for EventClientAdvanceTick_t class.
--- @param ptr string
--- @return EventClientAdvanceTick_t
function EventClientAdvanceTick_t(ptr) end


--- @return string
function eventclientadvancetick_t:ToPtr() end

--- @return bool
function eventclientadvancetick_t:IsValid() end