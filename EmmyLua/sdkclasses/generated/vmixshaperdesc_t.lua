--- @meta

--- @class VMixShaperDesc_t
--- @field public Shape number
--- @field public FldbDrive number
--- @field public FldbOutputGain number
--- @field public WetMix number
--- @field public OversampleFactor number
vmixshaperdesc_t = {}

--- This is the constructor for VMixShaperDesc_t class.
--- @param ptr string
--- @return VMixShaperDesc_t
function VMixShaperDesc_t(ptr) end


--- @return string
function vmixshaperdesc_t:ToPtr() end

--- @return bool
function vmixshaperdesc_t:IsValid() end