--- @meta

--- @class CNmTransitionNode
--- @field public TargetCNmStateNodeIdx number
--- @field public DurationOverrideNodeIdx number
--- @field public SyncEventOffsetOverrideNodeIdx number
--- @field public StartBoneMaskNodeIdx number
--- @field public Duration number
--- @field public BoneMaskBlendInTimePercentage NmPercent_t
--- @field public SyncEventOffset number
--- @field public TransitionOptions CNmTransitionNode
--- @field public TargetSyncIDNodeIdx number
--- @field public BlendWeightEasing number
--- @field public RootMotionBlend number
--- @field public Parent CNmPoseNode
cnmtransitionnode = {}

--- This is the constructor for CNmTransitionNode class.
--- @param ptr string
--- @return CNmTransitionNode
function CNmTransitionNode(ptr) end


--- @return string
function cnmtransitionnode:ToPtr() end

--- @return bool
function cnmtransitionnode:IsValid() end