--- @meta

--- @class EventFrameBoundary_t
--- @field public FrameTime number
eventframeboundary_t = {}

--- This is the constructor for EventFrameBoundary_t class.
--- @param ptr string
--- @return EventFrameBoundary_t
function EventFrameBoundary_t(ptr) end


--- @return string
function eventframeboundary_t:ToPtr() end

--- @return bool
function eventframeboundary_t:IsValid() end