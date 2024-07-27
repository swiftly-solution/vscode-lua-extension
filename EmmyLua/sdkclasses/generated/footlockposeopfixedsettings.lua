--- @meta

--- @class FootLockPoseOpFixedSettings
--- @field public FootInfo table
--- @field public HipDampingSettings CAnimInputDamping
--- @field public HipBoneIndex number
--- @field public IkSolverType number
--- @field public ApplyTilt boolean
--- @field public ApplyHipDrop boolean
--- @field public AlwaysUseFallbackHinge boolean
--- @field public ApplyFootRotationLimits boolean
--- @field public ApplyLegTwistLimits boolean
--- @field public MaxFootHeight number
--- @field public ExtensionScale number
--- @field public MaxLegTwist number
--- @field public EnableLockBreaking boolean
--- @field public LockBreakTolerance number
--- @field public LockBlendTime number
--- @field public EnableStretching boolean
--- @field public MaxStretchAmount number
--- @field public StretchExtensionScale number
footlockposeopfixedsettings = {}

--- This is the constructor for FootLockPoseOpFixedSettings class.
--- @param ptr string
--- @return FootLockPoseOpFixedSettings
function FootLockPoseOpFixedSettings(ptr) end


--- @return string
function footlockposeopfixedsettings:ToPtr() end

--- @return bool
function footlockposeopfixedsettings:IsValid() end