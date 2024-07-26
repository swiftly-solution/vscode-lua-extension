--- @meta

--- @class CPhysicsProp
--- @field readonly public MotionEnabled CEntityIOOutput
--- @field readonly public OnAwakened CEntityIOOutput
--- @field readonly public OnAwake CEntityIOOutput
--- @field readonly public OnAsleep CEntityIOOutput
--- @field readonly public OnPlayerUse CEntityIOOutput
--- @field readonly public OnOutOfWorld CEntityIOOutput
--- @field readonly public OnPlayerPickup CEntityIOOutput
--- @field public ForceNavIgnore boolean
--- @field public NoNavmeshBlocker boolean
--- @field public ForceNpcExclude boolean
--- @field public MassScale number
--- @field public InertiaScale number
--- @field public BuoyancyScale number
--- @field public DamageType number
--- @field public DamageToEnableMotion number
--- @field public ForceToEnableMotion number
--- @field public ThrownByPlayer boolean
--- @field public DroppedByPlayer boolean
--- @field public TouchedByPlayer boolean
--- @field public FirstCollisionAfterLaunch boolean
--- @field public ExploitableByPlayer number
--- @field public HasBeenAwakened boolean
--- @field public IsOverrideProp boolean
--- @field public NextCheckDisableMotionContactsTime number
--- @field public InitialGlowState number
--- @field public GlowRange number
--- @field public GlowRangeMin number
--- @field public GlowColor Color
--- @field public ShouldAutoConvertBackFromDebris boolean
--- @field public MuteImpactEffects boolean
--- @field public AcceptDamageFromHeldObjects boolean
--- @field public EnableUseOutput boolean
--- @field public Awake boolean
--- @field public Parent CBreakableProp
cphysicsprop = {}

--- This is the constructor for CPhysicsProp class.
--- @param ptr string
--- @return CPhysicsProp
function CPhysicsProp(ptr) end


--- @return string
function cphysicsprop:ToPtr() end

--- @return bool
function cphysicsprop:IsValid() end