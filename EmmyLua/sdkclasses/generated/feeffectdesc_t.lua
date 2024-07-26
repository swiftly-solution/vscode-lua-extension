--- @meta

--- @class FeEffectDesc_t
--- @field public Name string
--- @field public NameHash number
--- @field public Type number
feeffectdesc_t = {}

--- This is the constructor for FeEffectDesc_t class.
--- @param ptr string
--- @return FeEffectDesc_t
function FeEffectDesc_t(ptr) end


--- @return string
function feeffectdesc_t:ToPtr() end

--- @return bool
function feeffectdesc_t:IsValid() end