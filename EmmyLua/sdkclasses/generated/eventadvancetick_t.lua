--- @meta

--- @class EventAdvanceTick_t
--- @field public CurrentTick number
--- @field public CurrentTickThisFrame number
--- @field public TotalTicksThisFrame number
--- @field public TotalTicks number
--- @field public Parent EventSimulate_t
eventadvancetick_t = {}

--- This is the constructor for EventAdvanceTick_t class.
--- @param ptr string
--- @return EventAdvanceTick_t
function EventAdvanceTick_t(ptr) end


--- @return string
function eventadvancetick_t:ToPtr() end

--- @return bool
function eventadvancetick_t:IsValid() end