--- @meta

--- @class FeNodeIntegrator_t
--- @field public PointDamping number
--- @field public AnimationForceAttraction number
--- @field public AnimationVertexAttraction number
--- @field public Gravity number
fenodeintegrator_t = {}

--- This is the constructor for FeNodeIntegrator_t class.
--- @param ptr string
--- @return FeNodeIntegrator_t
function FeNodeIntegrator_t(ptr) end


--- @return string
function fenodeintegrator_t:ToPtr() end

--- @return bool
function fenodeintegrator_t:IsValid() end