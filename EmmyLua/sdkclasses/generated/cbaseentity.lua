--- @meta

--- @class CBaseEntity
--- @field public CBodyComponent CBodyComponent
--- @field public NetworkTransmitComponent CNetworkTransmitComponent
--- @field public ThinkFunctions table
--- @field public CurrentThinkContext number
--- @field public LastThinkTick number
--- @field public DisabledContextThinks boolean
--- @field public LastNetworkChange number
--- @field public ResponseContexts table
--- @field public ResponseContext string
--- @field public Health number
--- @field public MaxHealth number
--- @field public LifeState number
--- @field public DamageAccumulator number
--- @field public TakesDamage boolean
--- @field public TakeDamageFlags number
--- @field public IsPlatform boolean
--- @field public MoveCollide number
--- @field public MoveType number
--- @field public ActualMoveType number
--- @field public WaterTouch number
--- @field public SlimeTouch number
--- @field public RestoreInHierarchy boolean
--- @field public Target string
--- @field public DamageFilter CBaseFilter
--- @field public DamageFilterName string
--- @field public MoveDoneTime number
--- @field public SubclassID number
--- @field public AnimTime number
--- @field public SimulationTime number
--- @field public CreateTime number
--- @field public ClientSideRagdoll boolean
--- @field public InterpolationFrame number
--- @field public PrevVPhysicsUpdatePos Vector
--- @field public TeamNum number
--- @field public Globalname string
--- @field public SentToClients number
--- @field public Speed number
--- @field public UniqueHammerID string
--- @field public Spawnflags number
--- @field public NextThinkTick number
--- @field public SimulationTick number
--- @field public OnKilled CEntityIOOutput
--- @field public Flags number
--- @field public AbsVelocity Vector
--- @field public Velocity CNetworkVelocityVector
--- @field public BaseVelocity Vector
--- @field public PushEnumCount number
--- @field public Collision CCollisionProperty
--- @field public EffectEntity CBaseEntity
--- @field public OwnerEntity CBaseEntity
--- @field public Effects number
--- @field public GroundEntity CBaseEntity
--- @field public GroundBodyIndex number
--- @field public Friction number
--- @field public Elasticity number
--- @field public GravityScale number
--- @field public TimeScale number
--- @field public WaterLevel number
--- @field public AnimatedEveryTick boolean
--- @field public DisableLowViolence boolean
--- @field public WaterType number
--- @field public EFlags number
--- @field public OnUser1 CEntityIOOutput
--- @field public OnUser2 CEntityIOOutput
--- @field public OnUser3 CEntityIOOutput
--- @field public OnUser4 CEntityIOOutput
--- @field public InitialTeamNum number
--- @field public NavIgnoreUntilTime number
--- @field public AngVelocity QAngle
--- @field public NetworkQuantizeOriginAndAngles boolean
--- @field public LagCompensate boolean
--- @field public OverriddenFriction number
--- @field public Blocker CBaseEntity
--- @field public LocalTime number
--- @field public VPhysicsUpdateLocalTime number
--- @field public BloodType number
--- @field public Parent CEntityInstance
cbaseentity = {}

--- This is the constructor for CBaseEntity class.
--- @param ptr string
--- @return CBaseEntity
function CBaseEntity(ptr) end


--- @param sound_name string
--- @param pitch number
--- @param volume number
--- @return nil
function cbaseentity:EmitSound(sound_name, pitch, volume) end

--- @return nil
function cbaseentity:CollisionRulesChanged() end

--- @return CBaseEntity
function cbaseentity:EHandle() end

--- @return nil
function cbaseentity:Spawn() end

--- @return nil
function cbaseentity:Despawn() end

--- @param input string
--- @param activator CEntityInstance
--- @param caller CEntityInstance
--- @param value string
--- @param outputID number
--- @return nil
function cbaseentity:AcceptInput(input, activator, caller, value, outputID) end

--- @return string
function cbaseentity:GetClassname() end

--- @return CEntitySubclassVDataBase
function cbaseentity:GetVData() end

--- @param value Vector
--- @param angle QAngle
--- @return nil
function cbaseentity:Teleport(value, angle) end

--- @return string
function cbaseentity:ToPtr() end

--- @return bool
function cbaseentity:IsValid() end