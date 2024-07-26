--- @meta

--- @class CAnimFrameBlockAnim
--- @field public StartFrame number
--- @field public EndFrame number
--- @field public SegmentIndexArray table
canimframeblockanim = {}

--- This is the constructor for CAnimFrameBlockAnim class.
--- @param ptr string
--- @return CAnimFrameBlockAnim
function CAnimFrameBlockAnim(ptr) end


--- @return string
function canimframeblockanim:ToPtr() end

--- @return bool
function canimframeblockanim:IsValid() end