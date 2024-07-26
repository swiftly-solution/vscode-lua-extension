--- @meta

--- @class CPhysSlideConstraint
--- @field public AxisEnd Vector
--- @field public SlideFriction number
--- @field public SystemLoadScale number
--- @field public InitialOffset number
--- @field public EnableLinearConstraint boolean
--- @field public EnableAngularConstraint boolean
--- @field public MotorFrequency number
--- @field public MotorDampingRatio number
--- @field public UseEntityPivot boolean
--- @field readonly public SoundInfo ConstraintSoundInfo
--- @field public Parent CPhysConstraint
cphysslideconstraint = {}

--- This is the constructor for CPhysSlideConstraint class.
--- @param ptr string
--- @return CPhysSlideConstraint
function CPhysSlideConstraint(ptr) end


--- @return string
function cphysslideconstraint:ToPtr() end

--- @return bool
function cphysslideconstraint:IsValid() end