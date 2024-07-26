--- @meta

--- @class CAnimFrameSegment
--- @field public UniqueFrameIndex number
--- @field public LocalElementMasks number
--- @field public LocalChannel number
canimframesegment = {}

--- This is the constructor for CAnimFrameSegment class.
--- @param ptr string
--- @return CAnimFrameSegment
function CAnimFrameSegment(ptr) end


--- @return string
function canimframesegment:ToPtr() end

--- @return bool
function canimframesegment:IsValid() end