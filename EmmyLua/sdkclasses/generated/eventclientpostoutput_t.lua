--- @meta

--- @class EventClientPostOutput_t
--- @field readonly public LoopState EngineLoopState_t
--- @field public RenderTime number
--- @field public RenderFrameTime number
--- @field public RenderFrameTimeUnbounded number
--- @field public RenderOnly boolean
eventclientpostoutput_t = {}

--- This is the constructor for EventClientPostOutput_t class.
--- @param ptr string
--- @return EventClientPostOutput_t
function EventClientPostOutput_t(ptr) end


--- @return string
function eventclientpostoutput_t:ToPtr() end

--- @return bool
function eventclientpostoutput_t:IsValid() end