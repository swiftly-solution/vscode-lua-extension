--- @meta

--- @class CParticleFunction
--- @field public OpStrength CParticleCollectionFloatInput
--- @field public OpEndCapState number
--- @field public OpStartFadeInTime number
--- @field public OpEndFadeInTime number
--- @field public OpStartFadeOutTime number
--- @field public OpEndFadeOutTime number
--- @field public OpFadeOscillatePeriod number
--- @field public NormalizeToStopTime boolean
--- @field public OpTimeOffsetMin number
--- @field public OpTimeOffsetMax number
--- @field public OpTimeOffsetSeed number
--- @field public OpTimeScaleSeed number
--- @field public OpTimeScaleMin number
--- @field public OpTimeScaleMax number
--- @field public DisableOperator boolean
--- @field public Notes string
cparticlefunction = {}

--- This is the constructor for CParticleFunction class.
--- @param ptr string
--- @return CParticleFunction
function CParticleFunction(ptr) end


--- @return string
function cparticlefunction:ToPtr() end

--- @return bool
function cparticlefunction:IsValid() end