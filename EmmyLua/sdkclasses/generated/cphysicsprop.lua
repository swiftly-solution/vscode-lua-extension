--- @meta

--- @class CPhysicsProp
--- @field public MotionEnabled CEntityIOOutput
--- @field public OnAwakened CEntityIOOutput
--- @field public OnAwake CEntityIOOutput
--- @field public OnAsleep CEntityIOOutput
--- @field public OnPlayerUse CEntityIOOutput
--- @field public OnOutOfWorld CEntityIOOutput
--- @field public OnPlayerPickup CEntityIOOutput
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