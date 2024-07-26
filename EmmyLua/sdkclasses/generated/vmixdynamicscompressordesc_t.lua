--- @meta

--- @class VMixDynamicsCompressorDesc_t
--- @field public FldbOutputGain number
--- @field public FldbCompressionThreshold number
--- @field public FldbKneeWidth number
--- @field public CompressionRatio number
--- @field public AttackTimeMS number
--- @field public ReleaseTimeMS number
--- @field public RMSTimeMS number
--- @field public WetMix number
--- @field public PeakMode boolean
vmixdynamicscompressordesc_t = {}

--- This is the constructor for VMixDynamicsCompressorDesc_t class.
--- @param ptr string
--- @return VMixDynamicsCompressorDesc_t
function VMixDynamicsCompressorDesc_t(ptr) end


--- @return string
function vmixdynamicscompressordesc_t:ToPtr() end

--- @return bool
function vmixdynamicscompressordesc_t:IsValid() end