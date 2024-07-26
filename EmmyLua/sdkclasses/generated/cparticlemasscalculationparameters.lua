--- @meta

--- @class CParticleMassCalculationParameters
--- @field public MassMode number
--- @field readonly public Radius CPerParticleFloatInput
--- @field readonly public NominalRadius CPerParticleFloatInput
--- @field readonly public Scale CPerParticleFloatInput
cparticlemasscalculationparameters = {}

--- This is the constructor for CParticleMassCalculationParameters class.
--- @param ptr string
--- @return CParticleMassCalculationParameters
function CParticleMassCalculationParameters(ptr) end


--- @return string
function cparticlemasscalculationparameters:ToPtr() end

--- @return bool
function cparticlemasscalculationparameters:IsValid() end