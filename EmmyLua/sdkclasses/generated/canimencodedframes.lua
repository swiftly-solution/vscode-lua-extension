--- @meta

--- @class CAnimEncodedFrames
--- @field public Frames number
--- @field public FramesPerBlock number
--- @field public FrameblockArray table
--- @field public UsageDifferences CAnimEncodeDifference
canimencodedframes = {}

--- This is the constructor for CAnimEncodedFrames class.
--- @param ptr string
--- @return CAnimEncodedFrames
function CAnimEncodedFrames(ptr) end


--- @return string
function canimencodedframes:ToPtr() end

--- @return bool
function canimencodedframes:IsValid() end