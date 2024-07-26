--- @meta

--- @class CPhysWheelConstraint
--- @field public SuspensionFrequency number
--- @field public SuspensionDampingRatio number
--- @field public SuspensionHeightOffset number
--- @field public EnableSuspensionLimit boolean
--- @field public MinSuspensionOffset number
--- @field public MaxSuspensionOffset number
--- @field public EnableSteeringLimit boolean
--- @field public MinSteeringAngle number
--- @field public MaxSteeringAngle number
--- @field public SteeringAxisFriction number
--- @field public SpinAxisFriction number
--- @field public Parent CPhysConstraint
cphyswheelconstraint = {}

--- This is the constructor for CPhysWheelConstraint class.
--- @param ptr string
--- @return CPhysWheelConstraint
function CPhysWheelConstraint(ptr) end


--- @return string
function cphyswheelconstraint:ToPtr() end

--- @return bool
function cphyswheelconstraint:IsValid() end