--- @meta

--- @class FeSpringIntegrator_t
--- @field public Node table
--- @field public SpringRestLength number
--- @field public SpringConstant number
--- @field public SpringDamping number
--- @field public NodeWeight0 number
fespringintegrator_t = {}

--- This is the constructor for FeSpringIntegrator_t class.
--- @param ptr string
--- @return FeSpringIntegrator_t
function FeSpringIntegrator_t(ptr) end


--- @return string
function fespringintegrator_t:ToPtr() end

--- @return bool
function fespringintegrator_t:IsValid() end