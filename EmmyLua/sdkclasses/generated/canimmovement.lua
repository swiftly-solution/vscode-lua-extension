--- @meta

--- @class CAnimMovement
--- @field public 0 number
--- @field public 1 number
--- @field public Endframe number
--- @field public Motionflags number
--- @field public Angle number
--- @field public Vector Vector
--- @field public Position Vector
canimmovement = {}

--- This is the constructor for CAnimMovement class.
--- @param ptr string
--- @return CAnimMovement
function CAnimMovement(ptr) end


--- @return string
function canimmovement:ToPtr() end

--- @return bool
function canimmovement:IsValid() end