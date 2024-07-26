--- @meta

--- @class EventSimpleLoopFrameUpdate_t
--- @field readonly public LoopState EngineLoopState_t
--- @field public RealTime number
--- @field public FrameTime number
eventsimpleloopframeupdate_t = {}

--- This is the constructor for EventSimpleLoopFrameUpdate_t class.
--- @param ptr string
--- @return EventSimpleLoopFrameUpdate_t
function EventSimpleLoopFrameUpdate_t(ptr) end


--- @return string
function eventsimpleloopframeupdate_t:ToPtr() end

--- @return bool
function eventsimpleloopframeupdate_t:IsValid() end