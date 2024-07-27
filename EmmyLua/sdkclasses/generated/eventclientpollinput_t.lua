--- @meta

--- @class EventClientPollInput_t
--- @field public LoopState EngineLoopState_t
--- @field public RealTime number
eventclientpollinput_t = {}

--- This is the constructor for EventClientPollInput_t class.
--- @param ptr string
--- @return EventClientPollInput_t
function EventClientPollInput_t(ptr) end


--- @return string
function eventclientpollinput_t:ToPtr() end

--- @return bool
function eventclientpollinput_t:IsValid() end