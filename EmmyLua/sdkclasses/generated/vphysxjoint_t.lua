--- @meta

--- @class VPhysXJoint_t
--- @field public Type number
--- @field public Body1 number
--- @field public Body2 number
--- @field public Flags number
--- @field public EnableCollision boolean
--- @field public EnableLinearLimit boolean
--- @field readonly public LinearLimit VPhysXRange_t
--- @field public EnableLinearMotor boolean
--- @field public LinearTargetVelocity Vector
--- @field public MaxForce number
--- @field public EnableSwingLimit boolean
--- @field readonly public SwingLimit VPhysXRange_t
--- @field public EnableTwistLimit boolean
--- @field readonly public TwistLimit VPhysXRange_t
--- @field public EnableAngularMotor boolean
--- @field public AngularTargetVelocity Vector
--- @field public MaxTorque number
--- @field public LinearFrequency number
--- @field public LinearDampingRatio number
--- @field public AngularFrequency number
--- @field public AngularDampingRatio number
--- @field public Friction number
vphysxjoint_t = {}

--- This is the constructor for VPhysXJoint_t class.
--- @param ptr string
--- @return VPhysXJoint_t
function VPhysXJoint_t(ptr) end


--- @return string
function vphysxjoint_t:ToPtr() end

--- @return bool
function vphysxjoint_t:IsValid() end