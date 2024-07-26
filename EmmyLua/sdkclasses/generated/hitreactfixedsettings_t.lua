--- @meta

--- @class HitReactFixedSettings_t
--- @field public WeightListIndex number
--- @field public EffectedBoneCount number
--- @field public MaxImpactForce number
--- @field public MinImpactForce number
--- @field public WhipImpactScale number
--- @field public CounterRotationScale number
--- @field public DistanceFadeScale number
--- @field public PropagationScale number
--- @field public WhipDelay number
--- @field public SpringStrength number
--- @field public WhipSpringStrength number
--- @field public MaxAngleRadians number
--- @field public HipBoneIndex number
--- @field public HipBoneTranslationScale number
--- @field public HipDipSpringStrength number
--- @field public HipDipImpactScale number
--- @field public HipDipDelay number
hitreactfixedsettings_t = {}

--- This is the constructor for HitReactFixedSettings_t class.
--- @param ptr string
--- @return HitReactFixedSettings_t
function HitReactFixedSettings_t(ptr) end


--- @return string
function hitreactfixedsettings_t:ToPtr() end

--- @return bool
function hitreactfixedsettings_t:IsValid() end