--- @meta

--- @class CBaseConstraint
--- @field public Name string
--- @field public UpVector Vector
--- @field public Slaves table
--- @field public Targets table
--- @field public Parent CBoneConstraintBase
cbaseconstraint = {}

--- This is the constructor for CBaseConstraint class.
--- @param ptr string
--- @return CBaseConstraint
function CBaseConstraint(ptr) end


--- @return string
function cbaseconstraint:ToPtr() end

--- @return bool
function cbaseconstraint:IsValid() end