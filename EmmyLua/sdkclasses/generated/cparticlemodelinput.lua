--- @meta

--- @class CParticleModelInput
--- @field public Type number
--- @field public ControlPoint number
--- @field public Parent CParticleInput
cparticlemodelinput = {}

--- This is the constructor for CParticleModelInput class.
--- @param ptr string
--- @return CParticleModelInput
function CParticleModelInput(ptr) end


--- @return string
function cparticlemodelinput:ToPtr() end

--- @return bool
function cparticlemodelinput:IsValid() end