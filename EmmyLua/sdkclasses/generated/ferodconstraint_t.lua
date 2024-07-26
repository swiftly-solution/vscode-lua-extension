--- @meta

--- @class FeRodConstraint_t
--- @field public Node table
--- @field public MaxDist number
--- @field public MinDist number
--- @field public Weight0 number
--- @field public RelaxationFactor number
ferodconstraint_t = {}

--- This is the constructor for FeRodConstraint_t class.
--- @param ptr string
--- @return FeRodConstraint_t
function FeRodConstraint_t(ptr) end


--- @return string
function ferodconstraint_t:ToPtr() end

--- @return bool
function ferodconstraint_t:IsValid() end