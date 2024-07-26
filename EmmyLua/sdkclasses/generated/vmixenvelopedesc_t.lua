--- @meta

--- @class VMixEnvelopeDesc_t
--- @field public AttackTimeMS number
--- @field public HoldTimeMS number
--- @field public ReleaseTimeMS number
vmixenvelopedesc_t = {}

--- This is the constructor for VMixEnvelopeDesc_t class.
--- @param ptr string
--- @return VMixEnvelopeDesc_t
function VMixEnvelopeDesc_t(ptr) end


--- @return string
function vmixenvelopedesc_t:ToPtr() end

--- @return bool
function vmixenvelopedesc_t:IsValid() end