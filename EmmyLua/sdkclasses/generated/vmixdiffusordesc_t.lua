--- @meta

--- @class VMixDiffusorDesc_t
--- @field public Size number
--- @field public Complexity number
--- @field public Feedback number
--- @field public OutputGain number
vmixdiffusordesc_t = {}

--- This is the constructor for VMixDiffusorDesc_t class.
--- @param ptr string
--- @return VMixDiffusorDesc_t
function VMixDiffusorDesc_t(ptr) end


--- @return string
function vmixdiffusordesc_t:ToPtr() end

--- @return bool
function vmixdiffusordesc_t:IsValid() end