--- @meta

--- @class CFuncShatterglass
--- @field public ShatterGlassShards table
--- @field public PanelSize Vector2D
--- @field public PanelNormalWs Vector
--- @field public NumShardsEverCreated number
--- @field public LastShatterSoundEmitTime number
--- @field public LastCleanupTime number
--- @field public InitAtTime number
--- @field public GlassThickness number
--- @field public SpawnInvulnerability number
--- @field public BreakSilent boolean
--- @field public BreakShardless boolean
--- @field public Broken boolean
--- @field public HasRateLimitedShards boolean
--- @field public GlassNavIgnore boolean
--- @field public GlassInFrame boolean
--- @field public StartBroken boolean
--- @field public InitialDamageType number
--- @field public DamagePositioningEntityName01 string
--- @field public DamagePositioningEntityName02 string
--- @field public DamagePositioningEntityName03 string
--- @field public DamagePositioningEntityName04 string
--- @field public InitialDamagePositions table
--- @field public ExtraDamagePositions table
--- @field public OnBroken CEntityIOOutput
--- @field public SurfaceType number
--- @field public Parent CBaseModelEntity
cfuncshatterglass = {}

--- This is the constructor for CFuncShatterglass class.
--- @param ptr string
--- @return CFuncShatterglass
function CFuncShatterglass(ptr) end


--- @return string
function cfuncshatterglass:ToPtr() end

--- @return bool
function cfuncshatterglass:IsValid() end