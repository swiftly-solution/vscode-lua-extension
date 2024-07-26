--- @meta

--- @class CPhysTorque
--- @field public Axis Vector
--- @field public Parent CPhysForce
cphystorque = {}

--- This is the constructor for CPhysTorque class.
--- @param ptr string
--- @return CPhysTorque
function CPhysTorque(ptr) end


--- @return string
function cphystorque:ToPtr() end

--- @return bool
function cphystorque:IsValid() end