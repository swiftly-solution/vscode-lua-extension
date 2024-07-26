--- @meta

--- @class CTriggerBuoyancy
--- @field readonly public BuoyancyHelper CBuoyancyHelper
--- @field public FluidDensity number
--- @field public Parent CBaseTrigger
ctriggerbuoyancy = {}

--- This is the constructor for CTriggerBuoyancy class.
--- @param ptr string
--- @return CTriggerBuoyancy
function CTriggerBuoyancy(ptr) end


--- @return string
function ctriggerbuoyancy:ToPtr() end

--- @return bool
function ctriggerbuoyancy:IsValid() end