--- @meta

--- @class CGradientFog
--- @field public FogStartDistance number
--- @field public FogEndDistance number
--- @field public HeightFogEnabled boolean
--- @field public FogStartHeight number
--- @field public FogEndHeight number
--- @field public FarZ number
--- @field public FogMaxOpacity number
--- @field public FogFalloffExponent number
--- @field public FogVerticalExponent number
--- @field public FogColor Color
--- @field public FogStrength number
--- @field public FadeTime number
--- @field public StartDisabled boolean
--- @field public IsEnabled boolean
--- @field public GradientFogNeedsTextures boolean
--- @field public Parent CBaseEntity
cgradientfog = {}

--- This is the constructor for CGradientFog class.
--- @param ptr string
--- @return CGradientFog
function CGradientFog(ptr) end


--- @return string
function cgradientfog:ToPtr() end

--- @return bool
function cgradientfog:IsValid() end