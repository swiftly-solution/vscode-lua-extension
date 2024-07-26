--- @meta

--- @class CRagdollConstraint
--- @field public Xmin number
--- @field public Xmax number
--- @field public Ymin number
--- @field public Ymax number
--- @field public Zmin number
--- @field public Zmax number
--- @field public Xfriction number
--- @field public Yfriction number
--- @field public Zfriction number
--- @field public Parent CPhysConstraint
cragdollconstraint = {}

--- This is the constructor for CRagdollConstraint class.
--- @param ptr string
--- @return CRagdollConstraint
function CRagdollConstraint(ptr) end


--- @return string
function cragdollconstraint:ToPtr() end

--- @return bool
function cragdollconstraint:IsValid() end