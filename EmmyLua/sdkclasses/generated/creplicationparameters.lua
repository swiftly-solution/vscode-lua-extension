--- @meta

--- @class CReplicationParameters
--- @field public ReplicationMode number
--- @field public ScaleChildParticleRadii boolean
--- @field public MinRandomRadiusScale CParticleCollectionFloatInput
--- @field public MaxRandomRadiusScale CParticleCollectionFloatInput
--- @field public ModellingScale CParticleCollectionFloatInput
creplicationparameters = {}

--- This is the constructor for CReplicationParameters class.
--- @param ptr string
--- @return CReplicationParameters
function CReplicationParameters(ptr) end


--- @return string
function creplicationparameters:ToPtr() end

--- @return bool
function creplicationparameters:IsValid() end