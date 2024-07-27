--- @meta

--- @class EventClientProcessGameInput_t
--- @field public LoopState EngineLoopState_t
--- @field public RealTime number
--- @field public FrameTime number
eventclientprocessgameinput_t = {}

--- This is the constructor for EventClientProcessGameInput_t class.
--- @param ptr string
--- @return EventClientProcessGameInput_t
function EventClientProcessGameInput_t(ptr) end


--- @return string
function eventclientprocessgameinput_t:ToPtr() end

--- @return bool
function eventclientprocessgameinput_t:IsValid() end