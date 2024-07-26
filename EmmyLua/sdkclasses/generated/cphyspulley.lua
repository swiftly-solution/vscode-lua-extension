--- @meta

--- @class CPhysPulley
--- @field public Position2 Vector
--- @field public Offset table
--- @field public AddLength number
--- @field public GearRatio number
--- @field public Parent CPhysConstraint
cphyspulley = {}

--- This is the constructor for CPhysPulley class.
--- @param ptr string
--- @return CPhysPulley
function CPhysPulley(ptr) end


--- @return string
function cphyspulley:ToPtr() end

--- @return bool
function cphyspulley:IsValid() end