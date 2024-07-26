--- @meta

--- @class fogparams_t
--- @field public DirPrimary Vector
--- @field public ColorPrimary Color
--- @field public ColorSecondary Color
--- @field public ColorPrimaryLerpTo Color
--- @field public ColorSecondaryLerpTo Color
--- @field public Start number
--- @field public End number
--- @field public Farz number
--- @field public Maxdensity number
--- @field public Exponent number
--- @field public HDRColorScale number
--- @field public SkyboxFogFactor number
--- @field public SkyboxFogFactorLerpTo number
--- @field public StartLerpTo number
--- @field public EndLerpTo number
--- @field public MaxdensityLerpTo number
--- @field public Lerptime number
--- @field public Duration number
--- @field public Blendtobackground number
--- @field public Scattering number
--- @field public Locallightscale number
--- @field public Enable boolean
--- @field public Blend boolean
--- @field public NoReflectionFog boolean
--- @field public Padding boolean
fogparams_t = {}

--- This is the constructor for fogparams_t class.
--- @param ptr string
--- @return fogparams_t
function fogparams_t(ptr) end


--- @return string
function fogparams_t:ToPtr() end

--- @return bool
function fogparams_t:IsValid() end