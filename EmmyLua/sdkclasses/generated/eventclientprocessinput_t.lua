--- @meta

--- @class EventClientProcessInput_t
--- @field readonly public LoopState EngineLoopState_t
--- @field public RealTime number
--- @field public TickInterval number
--- @field public TickStartTime number
eventclientprocessinput_t = {}

--- This is the constructor for EventClientProcessInput_t class.
--- @param ptr string
--- @return EventClientProcessInput_t
function EventClientProcessInput_t(ptr) end


--- @return string
function eventclientprocessinput_t:ToPtr() end

--- @return bool
function eventclientprocessinput_t:IsValid() end