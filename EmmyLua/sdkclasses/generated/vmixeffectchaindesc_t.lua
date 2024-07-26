--- @meta

--- @class VMixEffectChainDesc_t
--- @field public CrossfadeTime number
vmixeffectchaindesc_t = {}

--- This is the constructor for VMixEffectChainDesc_t class.
--- @param ptr string
--- @return VMixEffectChainDesc_t
function VMixEffectChainDesc_t(ptr) end


--- @return string
function vmixeffectchaindesc_t:ToPtr() end

--- @return bool
function vmixeffectchaindesc_t:IsValid() end