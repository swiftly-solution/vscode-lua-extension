--- @meta

--- @class CBaseCSGrenadeProjectile
--- @field public InitialPosition Vector
--- @field public InitialVelocity Vector
--- @field public Bounces number
--- @field public ExplodeEffectTickBegin number
--- @field public ExplodeEffectOrigin Vector
--- @field public SpawnTime number
--- @field public OGSExtraFlags number
--- @field public DetonationRecorded boolean
--- @field public ItemIndex number
--- @field public OriginalSpawnLocation Vector
--- @field public LastBounceSoundTime number
--- @field public GrenadeSpin Vector
--- @field public LastHitSurfaceNormal Vector
--- @field public TicksAtZeroVelocity number
--- @field public HasEverHitPlayer boolean
--- @field public ClearFromPlayers boolean
--- @field public Parent CBaseGrenade
cbasecsgrenadeprojectile = {}

--- This is the constructor for CBaseCSGrenadeProjectile class.
--- @param ptr string
--- @return CBaseCSGrenadeProjectile
function CBaseCSGrenadeProjectile(ptr) end


--- @return string
function cbasecsgrenadeprojectile:ToPtr() end

--- @return bool
function cbasecsgrenadeprojectile:IsValid() end