--- @meta

--- @class EventPostAdvanceTick_t
--- @field public CurrentTick number
--- @field public CurrentTickThisFrame number
--- @field public TotalTicksThisFrame number
--- @field public TotalTicks number
--- @field public Parent EventSimulate_t
eventpostadvancetick_t = {}

--- This is the constructor for EventPostAdvanceTick_t class.
--- @param ptr string
--- @return EventPostAdvanceTick_t
function EventPostAdvanceTick_t(ptr) end


--- @return string
function eventpostadvancetick_t:ToPtr() end

--- @return bool
function eventpostadvancetick_t:IsValid() end