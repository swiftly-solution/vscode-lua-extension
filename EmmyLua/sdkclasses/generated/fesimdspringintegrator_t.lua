--- @meta

--- @class FeSimdSpringIntegrator_t
--- @field public SpringRestLength number
--- @field public SpringConstant number
--- @field public SpringDamping number
--- @field public NodeWeight0 number
fesimdspringintegrator_t = {}

--- This is the constructor for FeSimdSpringIntegrator_t class.
--- @param ptr string
--- @return FeSimdSpringIntegrator_t
function FeSimdSpringIntegrator_t(ptr) end


--- @return string
function fesimdspringintegrator_t:ToPtr() end

--- @return bool
function fesimdspringintegrator_t:IsValid() end