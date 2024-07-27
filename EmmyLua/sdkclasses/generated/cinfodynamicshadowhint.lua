--- @meta

--- @class CInfoDynamicShadowHint
--- @field public Disabled boolean
--- @field public Range number
--- @field public Importance number
--- @field public LightChoice number
--- @field public Light CBaseEntity
--- @field public Parent CPointEntity
cinfodynamicshadowhint = {}

--- This is the constructor for CInfoDynamicShadowHint class.
--- @param ptr string
--- @return CInfoDynamicShadowHint
function CInfoDynamicShadowHint(ptr) end


--- @return string
function cinfodynamicshadowhint:ToPtr() end

--- @return bool
function cinfodynamicshadowhint:IsValid() end