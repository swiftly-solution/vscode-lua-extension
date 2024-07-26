--- @meta

--- @class EventClientOutput_t
--- @field readonly public LoopState EngineLoopState_t
--- @field public RenderTime number
--- @field public RealTime number
--- @field public RenderFrameTimeUnbounded number
--- @field public RenderOnly boolean
eventclientoutput_t = {}

--- This is the constructor for EventClientOutput_t class.
--- @param ptr string
--- @return EventClientOutput_t
function EventClientOutput_t(ptr) end


--- @return string
function eventclientoutput_t:ToPtr() end

--- @return bool
function eventclientoutput_t:IsValid() end