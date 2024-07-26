--- @meta

--- @class VMixDynamicsDesc_t
--- @field public FldbGain number
--- @field public FldbNoiseGateThreshold number
--- @field public FldbCompressionThreshold number
--- @field public FldbLimiterThreshold number
--- @field public FldbKneeWidth number
--- @field public Ratio number
--- @field public LimiterRatio number
--- @field public AttackTimeMS number
--- @field public ReleaseTimeMS number
--- @field public RMSTimeMS number
--- @field public WetMix number
--- @field public PeakMode boolean
vmixdynamicsdesc_t = {}

--- This is the constructor for VMixDynamicsDesc_t class.
--- @param ptr string
--- @return VMixDynamicsDesc_t
function VMixDynamicsDesc_t(ptr) end


--- @return string
function vmixdynamicsdesc_t:ToPtr() end

--- @return bool
function vmixdynamicsdesc_t:IsValid() end