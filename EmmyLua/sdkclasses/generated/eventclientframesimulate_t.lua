--- @meta

--- @class EventClientFrameSimulate_t
--- @field readonly public LoopState EngineLoopState_t
--- @field public RealTime number
--- @field public FrameTime number
--- @field public WhenScheduleSendTickPacket number
eventclientframesimulate_t = {}

--- This is the constructor for EventClientFrameSimulate_t class.
--- @param ptr string
--- @return EventClientFrameSimulate_t
function EventClientFrameSimulate_t(ptr) end


--- @return string
function eventclientframesimulate_t:ToPtr() end

--- @return bool
function eventclientframesimulate_t:IsValid() end