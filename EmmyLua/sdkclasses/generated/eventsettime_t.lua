--- @meta

--- @class EventSetTime_t
--- @field readonly public LoopState EngineLoopState_t
--- @field public ClientOutputFrames number
--- @field public RealTime number
--- @field public RenderTime number
--- @field public RenderFrameTime number
--- @field public RenderFrameTimeUnbounded number
--- @field public RenderFrameTimeUnscaled number
--- @field public TickRemainder number
eventsettime_t = {}

--- This is the constructor for EventSetTime_t class.
--- @param ptr string
--- @return EventSetTime_t
function EventSetTime_t(ptr) end


--- @return string
function eventsettime_t:ToPtr() end

--- @return bool
function eventsettime_t:IsValid() end