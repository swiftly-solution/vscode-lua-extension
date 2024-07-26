--- @meta

--- @class CEnvFireSource
--- @field public Enabled boolean
--- @field public Radius number
--- @field public Damage number
--- @field public Parent CBaseEntity
cenvfiresource = {}

--- This is the constructor for CEnvFireSource class.
--- @param ptr string
--- @return CEnvFireSource
function CEnvFireSource(ptr) end


--- @return string
function cenvfiresource:ToPtr() end

--- @return bool
function cenvfiresource:IsValid() end