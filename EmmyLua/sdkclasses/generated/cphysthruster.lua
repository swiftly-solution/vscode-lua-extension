--- @meta

--- @class CPhysThruster
--- @field public LocalOrigin Vector
--- @field public Parent CPhysForce
cphysthruster = {}

--- This is the constructor for CPhysThruster class.
--- @param ptr string
--- @return CPhysThruster
function CPhysThruster(ptr) end


--- @return string
function cphysthruster:ToPtr() end

--- @return bool
function cphysthruster:IsValid() end