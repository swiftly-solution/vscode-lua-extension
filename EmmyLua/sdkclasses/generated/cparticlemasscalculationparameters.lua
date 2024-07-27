--- @meta

--- @class CParticleMassCalculationParameters
--- @field public MassMode number
--- @field public Radius CPerParticleFloatInput
--- @field public NominalRadius CPerParticleFloatInput
--- @field public Scale CPerParticleFloatInput
cparticlemasscalculationparameters = {}

--- This is the constructor for CParticleMassCalculationParameters class.
--- @param ptr string
--- @return CParticleMassCalculationParameters
function CParticleMassCalculationParameters(ptr) end


--- @return string
function cparticlemasscalculationparameters:ToPtr() end

--- @return bool
function cparticlemasscalculationparameters:IsValid() end