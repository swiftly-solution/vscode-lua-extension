--- @meta

--- @class CPhysMotor
--- @field public NameAttach string
--- @field readonly public AttachedObject CBaseEntity
--- @field public SpinUp number
--- @field public AdditionalAcceleration number
--- @field public AngularAcceleration number
--- @field public LastTime number
--- @field readonly public Motor CMotorController
--- @field public Parent CLogicalEntity
cphysmotor = {}

--- This is the constructor for CPhysMotor class.
--- @param ptr string
--- @return CPhysMotor
function CPhysMotor(ptr) end


--- @return string
function cphysmotor:ToPtr() end

--- @return bool
function cphysmotor:IsValid() end