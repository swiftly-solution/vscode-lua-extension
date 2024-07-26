--- @meta

--- @class EventClientPreOutput_t
--- @field readonly public LoopState EngineLoopState_t
--- @field public RenderTime number
--- @field public RenderFrameTime number
--- @field public RenderFrameTimeUnbounded number
--- @field public RealTime number
--- @field public RenderOnly boolean
eventclientpreoutput_t = {}

--- This is the constructor for EventClientPreOutput_t class.
--- @param ptr string
--- @return EventClientPreOutput_t
function EventClientPreOutput_t(ptr) end


--- @return string
function eventclientpreoutput_t:ToPtr() end

--- @return bool
function eventclientpreoutput_t:IsValid() end