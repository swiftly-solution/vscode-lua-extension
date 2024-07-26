--- @meta

--- @class FeSimdRodConstraint_t
--- @field public 4MaxDist number
--- @field public 4MinDist number
--- @field public 4Weight0 number
--- @field public 4RelaxationFactor number
fesimdrodconstraint_t = {}

--- This is the constructor for FeSimdRodConstraint_t class.
--- @param ptr string
--- @return FeSimdRodConstraint_t
function FeSimdRodConstraint_t(ptr) end


--- @return string
function fesimdrodconstraint_t:ToPtr() end

--- @return bool
function fesimdrodconstraint_t:IsValid() end