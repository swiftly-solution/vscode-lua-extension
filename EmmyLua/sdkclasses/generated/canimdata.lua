--- @meta

--- @class CAnimData
--- @field public AnimArray table
--- @field public DecoderArray table
--- @field public MaxUniqueFrameIndex number
--- @field public SegmentArray table
canimdata = {}

--- This is the constructor for CAnimData class.
--- @param ptr string
--- @return CAnimData
function CAnimData(ptr) end


--- @return string
function canimdata:ToPtr() end

--- @return bool
function canimdata:IsValid() end