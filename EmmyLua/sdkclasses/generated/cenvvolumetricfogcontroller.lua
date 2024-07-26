--- @meta

--- @class CEnvVolumetricFogController
--- @field public Scattering number
--- @field public Anisotropy number
--- @field public FadeSpeed number
--- @field public DrawDistance number
--- @field public FadeInStart number
--- @field public FadeInEnd number
--- @field public IndirectStrength number
--- @field public IndirectTextureDimX number
--- @field public IndirectTextureDimY number
--- @field public IndirectTextureDimZ number
--- @field public BoxMins Vector
--- @field public BoxMaxs Vector
--- @field public Active boolean
--- @field public StartAnisoTime number
--- @field public StartScatterTime number
--- @field public StartDrawDistanceTime number
--- @field public StartAnisotropy number
--- @field public StartScattering number
--- @field public StartDrawDistance number
--- @field public DefaultAnisotropy number
--- @field public DefaultScattering number
--- @field public DefaultDrawDistance number
--- @field public StartDisabled boolean
--- @field public EnableIndirect boolean
--- @field public IndirectUseLPVs boolean
--- @field public IsMaster boolean
--- @field public ForceRefreshCount number
--- @field public NoiseSpeed number
--- @field public NoiseStrength number
--- @field public NoiseScale Vector
--- @field public FirstTime boolean
--- @field public Parent CBaseEntity
cenvvolumetricfogcontroller = {}

--- This is the constructor for CEnvVolumetricFogController class.
--- @param ptr string
--- @return CEnvVolumetricFogController
function CEnvVolumetricFogController(ptr) end


--- @return string
function cenvvolumetricfogcontroller:ToPtr() end

--- @return bool
function cenvvolumetricfogcontroller:IsValid() end