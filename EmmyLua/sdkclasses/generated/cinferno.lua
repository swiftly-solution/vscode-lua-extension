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
--- @field readonly public Extent Extent
--- @field readonly public DamageTimer CountdownTimer
--- @field readonly public DamageRampTimer CountdownTimer
--- @field public SplashVelocity Vector
--- @field public InitialSplashVelocity Vector
--- @field public StartPos Vector
--- @field public OriginalSpawnLocation Vector
--- @field readonly public ActiveTimer IntervalTimer
--- @field public FireSpawnOffset number
--- @field public MaxFlames number
--- @field public SpreadCount number
--- @field readonly public BookkeepingTimer CountdownTimer
--- @field readonly public NextSpreadTimer CountdownTimer
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