--- @meta

--- @class TwoBoneIKSettings_t
--- @field public EndEffectorType number
--- @field readonly public EndEffectorAttachment CAnimAttachment
--- @field public TargetType number
--- @field readonly public TargetAttachment CAnimAttachment
--- @field public TargetBoneIndex number
--- @field readonly public PositionParam CAnimParamHandle
--- @field readonly public RotationParam CAnimParamHandle
--- @field public AlwaysUseFallbackHinge boolean
--- @field public LsFallbackHingeAxis Vector
--- @field public FixedBoneIndex number
--- @field public MiddleBoneIndex number
--- @field public EndBoneIndex number
--- @field public MatchTargetOrientation boolean
--- @field public ConstrainTwist boolean
--- @field public MaxTwist number
twoboneiksettings_t = {}

--- This is the constructor for TwoBoneIKSettings_t class.
--- @param ptr string
--- @return TwoBoneIKSettings_t
function TwoBoneIKSettings_t(ptr) end


--- @return string
function twoboneiksettings_t:ToPtr() end

--- @return bool
function twoboneiksettings_t:IsValid() end