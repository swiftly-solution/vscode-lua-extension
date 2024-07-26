--- @meta

--- @class AnimationSnapshotBase_t
--- @field public RealTime number
--- @field public BonesInWorldSpace boolean
--- @field public BoneSetupMask table
--- @field public FlexControllers table
--- @field public SnapshotType number
--- @field public HasDecodeDump boolean
--- @field readonly public DecodeDump AnimationDecodeDebugDumpElement_t
animationsnapshotbase_t = {}

--- This is the constructor for AnimationSnapshotBase_t class.
--- @param ptr string
--- @return AnimationSnapshotBase_t
function AnimationSnapshotBase_t(ptr) end


--- @return string
function animationsnapshotbase_t:ToPtr() end

--- @return bool
function animationsnapshotbase_t:IsValid() end