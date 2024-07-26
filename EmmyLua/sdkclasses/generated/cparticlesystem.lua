--- @meta

--- @class CParticleSystem
--- @field public SnapshotFileName string
--- @field public Active boolean
--- @field public Frozen boolean
--- @field public FreezeTransitionDuration number
--- @field public StopType number
--- @field public AnimateDuringGameplayPause boolean
--- @field public StartTime number
--- @field public PreSimTime number
--- @field public ServerControlPoints table
--- @field public ServerControlPointAssignments table
--- @field public ControlPointEnts table
--- @field public NoSave boolean
--- @field public NoFreeze boolean
--- @field public NoRamp boolean
--- @field public StartActive boolean
--- @field public EffectName string
--- @field public ControlPointNames table
--- @field public DataCP number
--- @field public DataCPValue Vector
--- @field public TintCP number
--- @field public Tint Color
--- @field public Parent CBaseModelEntity
cparticlesystem = {}

--- This is the constructor for CParticleSystem class.
--- @param ptr string
--- @return CParticleSystem
function CParticleSystem(ptr) end


--- @return string
function cparticlesystem:ToPtr() end

--- @return bool
function cparticlesystem:IsValid() end