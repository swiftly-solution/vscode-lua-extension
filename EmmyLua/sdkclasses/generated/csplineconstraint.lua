--- @meta

--- @class CSplineConstraint
--- @field public AnchorOffsetRestore Vector
--- @field public Parent CPhysConstraint
csplineconstraint = {}

--- This is the constructor for CSplineConstraint class.
--- @param ptr string
--- @return CSplineConstraint
function CSplineConstraint(ptr) end


--- @return string
function csplineconstraint:ToPtr() end

--- @return bool
function csplineconstraint:IsValid() end