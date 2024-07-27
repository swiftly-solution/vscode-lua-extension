--- @meta

--- @class CNmClip
--- @field public NumFrames number
--- @field public Duration number
--- @field public TrackCompressionSettings table
--- @field public CompressedPoseOffsets table
--- @field public SyncTrack CNmSyncTrack
--- @field public RootMotion CNmRootMotionData
--- @field public IsAdditive boolean
cnmclip = {}

--- This is the constructor for CNmClip class.
--- @param ptr string
--- @return CNmClip
function CNmClip(ptr) end


--- @return string
function cnmclip:ToPtr() end

--- @return bool
function cnmclip:IsValid() end