--- @meta

--- @class CWeaponTaser
--- @field public FireTime number
--- @field public LastAttackTick number
--- @field public Parent CCSWeaponBaseGun
cweapontaser = {}

--- This is the constructor for CWeaponTaser class.
--- @param ptr string
--- @return CWeaponTaser
function CWeaponTaser(ptr) end


--- @return string
function cweapontaser:ToPtr() end

--- @return bool
function cweapontaser:IsValid() end