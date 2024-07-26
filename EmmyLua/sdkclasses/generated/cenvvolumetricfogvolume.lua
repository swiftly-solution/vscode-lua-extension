--- @meta

--- @class CEnvVolumetricFogVolume
--- @field public Active boolean
--- @field public BoxMins Vector
--- @field public BoxMaxs Vector
--- @field public StartDisabled boolean
--- @field public Strength number
--- @field public FalloffShape number
--- @field public FalloffExponent number
--- @field public HeightFogDepth number
--- @field public HeightFogEdgeWidth number
--- @field public IndirectLightStrength number
--- @field public SunLightStrength number
--- @field public NoiseStrength number
--- @field public OverrideIndirectLightStrength boolean
--- @field public OverrideSunLightStrength boolean
--- @field public OverrideNoiseStrength boolean
--- @field public Parent CBaseEntity
cenvvolumetricfogvolume = {}

--- This is the constructor for CEnvVolumetricFogVolume class.
--- @param ptr string
--- @return CEnvVolumetricFogVolume
function CEnvVolumetricFogVolume(ptr) end


--- @return string
function cenvvolumetricfogvolume:ToPtr() end

--- @return bool
function cenvvolumetricfogvolume:IsValid() end