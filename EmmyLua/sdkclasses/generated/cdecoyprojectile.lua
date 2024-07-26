--- @meta

--- @class CDecoyProjectile
--- @field public DecoyShotTick number
--- @field public ShotsRemaining number
--- @field public ExpireTime number
--- @field public DecoyWeaponDefIndex number
--- @field public Parent CBaseCSGrenadeProjectile
cdecoyprojectile = {}

--- This is the constructor for CDecoyProjectile class.
--- @param ptr string
--- @return CDecoyProjectile
function CDecoyProjectile(ptr) end


--- @return string
function cdecoyprojectile:ToPtr() end

--- @return bool
function cdecoyprojectile:IsValid() end