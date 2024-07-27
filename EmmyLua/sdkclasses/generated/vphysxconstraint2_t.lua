--- @meta

--- @class VPhysXConstraint2_t
--- @field public Flags number
--- @field public Parent number
--- @field public Child number
--- @field public Params VPhysXConstraintParams_t
vphysxconstraint2_t = {}

--- This is the constructor for VPhysXConstraint2_t class.
--- @param ptr string
--- @return VPhysXConstraint2_t
function VPhysXConstraint2_t(ptr) end


--- @return string
function vphysxconstraint2_t:ToPtr() end

--- @return bool
function vphysxconstraint2_t:IsValid() end