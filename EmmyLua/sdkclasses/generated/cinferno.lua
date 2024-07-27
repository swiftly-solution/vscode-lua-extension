--- @meta

--- @class CInferno
--- @field public FirePositions table
--- @field public FireParentPositions table
--- @field public FireIsBurning table
--- @field public BurnNormal table
--- @field public FireCount number
--- @field public InfernoType number
--- @field public FireEffectTickBegin number
--- @field public FireLifetime number
--- @field public InPostEffectTime boolean
--- @field public FiresExtinguishCount number
--- @field public WasCreatedInSmoke boolean
--- @field public Extent Extent
--- @field public DamageTimer CountdownTimer
--- @field public DamageRampTimer CountdownTimer
--- @field public SplashVelocity Vector
--- @field public InitialSplashVelocity Vector
--- @field public StartPos Vector
--- @field public OriginalSpawnLocation Vector
--- @field public ActiveTimer IntervalTimer
--- @field public FireSpawnOffset number
--- @field public MaxFlames number
--- @field public SpreadCount number
--- @field public BookkeepingTimer CountdownTimer
--- @field public NextSpreadTimer CountdownTimer
--- @field public SourceItemDefIndex number
--- @field public Parent CBaseModelEntity
cinferno = {}

--- This is the constructor for CInferno class.
--- @param ptr string
--- @return CInferno
function CInferno(ptr) end


--- @return string
function cinferno:ToPtr() end

--- @return bool
function cinferno:IsValid() end