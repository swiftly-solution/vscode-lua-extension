--- @meta

--- @class VMixDynamicsBand_t
--- @field public FldbGainInput number
--- @field public FldbGainOutput number
--- @field public FldbThresholdBelow number
--- @field public FldbThresholdAbove number
--- @field public RatioBelow number
--- @field public RatioAbove number
--- @field public AttackTimeMS number
--- @field public ReleaseTimeMS number
--- @field public Enable boolean
--- @field public Solo boolean
vmixdynamicsband_t = {}

--- This is the constructor for VMixDynamicsBand_t class.
--- @param ptr string
--- @return VMixDynamicsBand_t
function VMixDynamicsBand_t(ptr) end


--- @return string
function vmixdynamicsband_t:ToPtr() end

--- @return bool
function vmixdynamicsband_t:IsValid() end