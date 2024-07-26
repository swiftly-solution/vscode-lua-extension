--- @meta

--- @class RnBodyDesc_t
--- @field public DebugName string
--- @field public Position Vector
--- @field public LinearVelocity Vector
--- @field public AngularVelocity Vector
--- @field public LocalMassCenter Vector
--- @field public LocalInertiaInv table
--- @field public MassInv number
--- @field public GameMass number
--- @field public InertiaScaleInv number
--- @field public LinearDamping number
--- @field public AngularDamping number
--- @field public LinearDrag number
--- @field public AngularDrag number
--- @field public LinearBuoyancyDrag number
--- @field public AngularBuoyancyDrag number
--- @field public LastAwakeForceAccum Vector
--- @field public LastAwakeTorqueAccum Vector
--- @field public BuoyancyFactor number
--- @field public GravityScale number
--- @field public TimeScale number
--- @field public BodyType number
--- @field public GameIndex number
--- @field public GameFlags number
--- @field public MinVelocityIterations number
--- @field public MinPositionIterations number
--- @field public MassPriority number
--- @field public Enabled boolean
--- @field public Sleeping boolean
--- @field public IsContinuousEnabled boolean
--- @field public DragEnabled boolean
--- @field public BuoyancyDragEnabled boolean
--- @field public GravityDisabled boolean
--- @field public SpeculativeEnabled boolean
--- @field public HasShadowController boolean
rnbodydesc_t = {}

--- This is the constructor for RnBodyDesc_t class.
--- @param ptr string
--- @return RnBodyDesc_t
function RnBodyDesc_t(ptr) end


--- @return string
function rnbodydesc_t:ToPtr() end

--- @return bool
function rnbodydesc_t:IsValid() end