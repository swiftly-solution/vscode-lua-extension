--- @meta

--- @class CSensorGrenadeProjectile
--- @field public ExpireTime number
--- @field public NextDetectPlayerSound number
--- @field public DisplayGrenade CBaseEntity
--- @field public Parent CBaseCSGrenadeProjectile
csensorgrenadeprojectile = {}

--- This is the constructor for CSensorGrenadeProjectile class.
--- @param ptr string
--- @return CSensorGrenadeProjectile
function CSensorGrenadeProjectile(ptr) end


--- @return string
function csensorgrenadeprojectile:ToPtr() end

--- @return bool
function csensorgrenadeprojectile:IsValid() end