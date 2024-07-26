--- @meta

--- @class CBreakable
--- @field readonly public CPropDataComponent CPropDataComponent
--- @field public Material number
--- @field readonly public Breaker CBaseEntity
--- @field public Explosion number
--- @field public SpawnObject string
--- @field public PressureDelay number
--- @field public MinHealthDmg number
--- @field public PropData string
--- @field public ImpactEnergyScale number
--- @field public OverrideBlockLOS number
--- @field readonly public OnBreak CEntityIOOutput
--- @field public PerformanceMode number
--- @field readonly public PhysicsAttacker CBasePlayerPawn
--- @field public LastPhysicsInfluenceTime number
--- @field public Parent CBaseModelEntity
cbreakable = {}

--- This is the constructor for CBreakable class.
--- @param ptr string
--- @return CBreakable
function CBreakable(ptr) end


--- @return string
function cbreakable:ToPtr() end

--- @return bool
function cbreakable:IsValid() end