--- @meta

--- @class CParticleTransformInput
--- @field public Type number
--- @field public FollowNamedValue boolean
--- @field public SupportsDisabled boolean
--- @field public UseOrientation boolean
--- @field public ControlPoint number
--- @field public ControlPointRangeMax number
--- @field public EndCPGrowthTime number
--- @field public Parent CParticleInput
cparticletransforminput = {}

--- This is the constructor for CParticleTransformInput class.
--- @param ptr string
--- @return CParticleTransformInput
function CParticleTransformInput(ptr) end


--- @return string
function cparticletransforminput:ToPtr() end

--- @return bool
function cparticletransforminput:IsValid() end