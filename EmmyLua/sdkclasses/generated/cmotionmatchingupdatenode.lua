--- @meta

--- @class CMotionMatchingUpdateNode
--- @field public DataSet CMotionDataSet
--- @field public Weights table
--- @field public SearchEveryTick boolean
--- @field public SearchInterval number
--- @field public SearchWhenClipEnds boolean
--- @field public SearchWhenGoalChanges boolean
--- @field public BlendCurve CBlendCurve
--- @field public SampleRate number
--- @field public BlendTime number
--- @field public LockClipWhenWaning boolean
--- @field public SelectionThreshold number
--- @field public ReselectionTimeWindow number
--- @field public EnableRotationCorrection boolean
--- @field public GoalAssist boolean
--- @field public GoalAssistDistance number
--- @field public GoalAssistTolerance number
--- @field public DistanceScale_Damping CAnimInputDamping
--- @field public DistanceScale_OuterRadius number
--- @field public DistanceScale_InnerRadius number
--- @field public DistanceScale_MaxScale number
--- @field public DistanceScale_MinScale number
--- @field public EnableDistanceScaling boolean
--- @field public Parent CLeafUpdateNode
cmotionmatchingupdatenode = {}

--- This is the constructor for CMotionMatchingUpdateNode class.
--- @param ptr string
--- @return CMotionMatchingUpdateNode
function CMotionMatchingUpdateNode(ptr) end


--- @return string
function cmotionmatchingupdatenode:ToPtr() end

--- @return bool
function cmotionmatchingupdatenode:IsValid() end