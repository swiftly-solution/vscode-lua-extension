--- @meta

--- @class VPhysXConstraintParams_t
--- @field public Type number
--- @field public TranslateMotion number
--- @field public RotateMotion number
--- @field public Flags number
--- @field public Anchor table
--- @field public MaxForce number
--- @field public MaxTorque number
--- @field public LinearLimitValue number
--- @field public LinearLimitRestitution number
--- @field public LinearLimitSpring number
--- @field public LinearLimitDamping number
--- @field public TwistLowLimitValue number
--- @field public TwistLowLimitRestitution number
--- @field public TwistLowLimitSpring number
--- @field public TwistLowLimitDamping number
--- @field public TwistHighLimitValue number
--- @field public TwistHighLimitRestitution number
--- @field public TwistHighLimitSpring number
--- @field public TwistHighLimitDamping number
--- @field public Swing1LimitValue number
--- @field public Swing1LimitRestitution number
--- @field public Swing1LimitSpring number
--- @field public Swing1LimitDamping number
--- @field public Swing2LimitValue number
--- @field public Swing2LimitRestitution number
--- @field public Swing2LimitSpring number
--- @field public Swing2LimitDamping number
--- @field public GoalPosition Vector
--- @field public GoalAngularVelocity Vector
--- @field public DriveSpringX number
--- @field public DriveSpringY number
--- @field public DriveSpringZ number
--- @field public DriveDampingX number
--- @field public DriveDampingY number
--- @field public DriveDampingZ number
--- @field public DriveSpringTwist number
--- @field public DriveSpringSwing number
--- @field public DriveSpringSlerp number
--- @field public DriveDampingTwist number
--- @field public DriveDampingSwing number
--- @field public DriveDampingSlerp number
--- @field public SolverIterationCount number
--- @field public ProjectionLinearTolerance number
--- @field public ProjectionAngularTolerance number
vphysxconstraintparams_t = {}

--- This is the constructor for VPhysXConstraintParams_t class.
--- @param ptr string
--- @return VPhysXConstraintParams_t
function VPhysXConstraintParams_t(ptr) end


--- @return string
function vphysxconstraintparams_t:ToPtr() end

--- @return bool
function vphysxconstraintparams_t:IsValid() end