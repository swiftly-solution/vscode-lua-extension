--- @meta

--- @class EventSimulate_t
--- @field public LoopState EngineLoopState_t
--- @field public FirstTick boolean
--- @field public LastTick boolean
eventsimulate_t = {}

--- This is the constructor for EventSimulate_t class.
--- @param ptr string
--- @return EventSimulate_t
function EventSimulate_t(ptr) end


--- @return string
function eventsimulate_t:ToPtr() end

--- @return bool
function eventsimulate_t:IsValid() end