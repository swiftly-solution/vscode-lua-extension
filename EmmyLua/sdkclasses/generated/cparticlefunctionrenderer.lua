--- @meta

--- @class CParticleFunctionRenderer
--- @field readonly public VisibilityInputs CParticleVisibilityInputs
--- @field public CannotBeRefracted boolean
--- @field public SkipRenderingOnMobile boolean
--- @field public Parent CParticleFunction
cparticlefunctionrenderer = {}

--- This is the constructor for CParticleFunctionRenderer class.
--- @param ptr string
--- @return CParticleFunctionRenderer
function CParticleFunctionRenderer(ptr) end


--- @return string
function cparticlefunctionrenderer:ToPtr() end

--- @return bool
function cparticlefunctionrenderer:IsValid() end