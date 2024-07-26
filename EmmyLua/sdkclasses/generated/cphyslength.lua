--- @meta

--- @class CPhysLength
--- @field public Offset table
--- @field public Attach Vector
--- @field public AddLength number
--- @field public MinLength number
--- @field public TotalLength number
--- @field public EnableCollision boolean
--- @field public Parent CPhysConstraint
cphyslength = {}

--- This is the constructor for CPhysLength class.
--- @param ptr string
--- @return CPhysLength
function CPhysLength(ptr) end


--- @return string
function cphyslength:ToPtr() end

--- @return bool
function cphyslength:IsValid() end