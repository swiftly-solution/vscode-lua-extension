--- @meta

--- @class AimMatrixOpFixedSettings_t
--- @field public Attachment CAnimAttachment
--- @field public Damping CAnimInputDamping
--- @field public PoseCacheHandles table
--- @field public BlendMode number
--- @field public MaxYawAngle number
--- @field public MaxPitchAngle number
--- @field public SequenceMaxFrame number
--- @field public BoneMaskIndex number
--- @field public TargetIsPosition boolean
--- @field public UseBiasAndClamp boolean
--- @field public BiasAndClampYawOffset number
--- @field public BiasAndClampPitchOffset number
--- @field public BiasAndClampBlendCurve CBlendCurve
aimmatrixopfixedsettings_t = {}

--- This is the constructor for AimMatrixOpFixedSettings_t class.
--- @param ptr string
--- @return AimMatrixOpFixedSettings_t
function AimMatrixOpFixedSettings_t(ptr) end


--- @return string
function aimmatrixopfixedsettings_t:ToPtr() end

--- @return bool
function aimmatrixopfixedsettings_t:IsValid() end