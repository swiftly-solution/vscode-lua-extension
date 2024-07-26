--- @meta

--- @class CEnvParticleGlow
--- @field public AlphaScale number
--- @field public RadiusScale number
--- @field public SelfIllumScale number
--- @field public ColorTint Color
--- @field public Parent CParticleSystem
cenvparticleglow = {}

--- This is the constructor for CEnvParticleGlow class.
--- @param ptr string
--- @return CEnvParticleGlow
function CEnvParticleGlow(ptr) end


--- @return string
function cenvparticleglow:ToPtr() end

--- @return bool
function cenvparticleglow:IsValid() end