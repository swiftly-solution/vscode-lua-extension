--- @meta

--- @class CFootLockUpdateNode
--- @field public OpFixedSettings FootLockPoseOpFixedSettings
--- @field public FootSettings table
--- @field public HipShiftDamping CAnimInputDamping
--- @field public RootHeightDamping CAnimInputDamping
--- @field public StrideCurveScale number
--- @field public StrideCurveLimitScale number
--- @field public StepHeightIncreaseScale number
--- @field public StepHeightDecreaseScale number
--- @field public HipShiftScale number
--- @field public BlendTime number
--- @field public MaxRootHeightOffset number
--- @field public MinRootHeightOffset number
--- @field public TiltPlanePitchSpringStrength number
--- @field public TiltPlaneRollSpringStrength number
--- @field public ApplyFootRotationLimits boolean
--- @field public ApplyHipShift boolean
--- @field public ModulateStepHeight boolean
--- @field public ResetChild boolean
--- @field public EnableVerticalCurvedPaths boolean
--- @field public EnableRootHeightDamping boolean
--- @field public Parent CUnaryUpdateNode
cfootlockupdatenode = {}

--- This is the constructor for CFootLockUpdateNode class.
--- @param ptr string
--- @return CFootLockUpdateNode
function CFootLockUpdateNode(ptr) end


--- @return string
function cfootlockupdatenode:ToPtr() end

--- @return bool
function cfootlockupdatenode:IsValid() end