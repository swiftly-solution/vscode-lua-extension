--- @meta

--- @class CMotorController
--- @field public Speed number
--- @field public MaxTorque number
--- @field public Axis Vector
--- @field public InertiaFactor number
cmotorcontroller = {}

--- This is the constructor for CMotorController class.
--- @param ptr string
--- @return CMotorController
function CMotorController(ptr) end


--- @return string
function cmotorcontroller:ToPtr() end

--- @return bool
function cmotorcontroller:IsValid() end