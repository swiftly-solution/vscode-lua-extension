--- @meta

--- @class FeTwistConstraint_t
--- @field public NodeOrient number
--- @field public NodeEnd number
--- @field public TwistRelax number
--- @field public SwingRelax number
fetwistconstraint_t = {}

--- This is the constructor for FeTwistConstraint_t class.
--- @param ptr string
--- @return FeTwistConstraint_t
function FeTwistConstraint_t(ptr) end


--- @return string
function fetwistconstraint_t:ToPtr() end

--- @return bool
function fetwistconstraint_t:IsValid() end