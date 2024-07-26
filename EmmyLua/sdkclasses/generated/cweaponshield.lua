--- @meta

--- @class CWeaponShield
--- @field public BulletDamageAbsorbed number
--- @field public LastBulletHitSoundTime number
--- @field public DisplayHealth number
--- @field public Parent CCSWeaponBaseGun
cweaponshield = {}

--- This is the constructor for CWeaponShield class.
--- @param ptr string
--- @return CWeaponShield
function CWeaponShield(ptr) end


--- @return string
function cweaponshield:ToPtr() end

--- @return bool
function cweaponshield:IsValid() end