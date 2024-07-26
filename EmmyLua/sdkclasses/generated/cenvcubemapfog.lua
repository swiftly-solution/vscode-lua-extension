--- @meta

--- @class CEnvCubemapFog
--- @field public EndDistance number
--- @field public StartDistance number
--- @field public FogFalloffExponent number
--- @field public HeightFogEnabled boolean
--- @field public FogHeightWidth number
--- @field public FogHeightEnd number
--- @field public FogHeightStart number
--- @field public FogHeightExponent number
--- @field public LODBias number
--- @field public Active boolean
--- @field public StartDisabled boolean
--- @field public FogMaxOpacity number
--- @field public CubemapSourceType number
--- @field public SkyEntity string
--- @field public HasHeightFogEnd boolean
--- @field public FirstTime boolean
--- @field public Parent CBaseEntity
cenvcubemapfog = {}

--- This is the constructor for CEnvCubemapFog class.
--- @param ptr string
--- @return CEnvCubemapFog
function CEnvCubemapFog(ptr) end


--- @return string
function cenvcubemapfog:ToPtr() end

--- @return bool
function cenvcubemapfog:IsValid() end