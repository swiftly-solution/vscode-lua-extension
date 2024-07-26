--- @meta

--- @class VMixPannerDesc_t
--- @field public Type number
--- @field public Strength number
vmixpannerdesc_t = {}

--- This is the constructor for VMixPannerDesc_t class.
--- @param ptr string
--- @return VMixPannerDesc_t
function VMixPannerDesc_t(ptr) end


--- @return string
function vmixpannerdesc_t:ToPtr() end

--- @return bool
function vmixpannerdesc_t:IsValid() end