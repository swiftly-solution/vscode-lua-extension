--- @meta

--- @class WeaponPurchaseCount_t
--- @field public ItemDefIndex number
--- @field public Count number
weaponpurchasecount_t = {}

--- This is the constructor for WeaponPurchaseCount_t class.
--- @param ptr string
--- @return WeaponPurchaseCount_t
function WeaponPurchaseCount_t(ptr) end


--- @return string
function weaponpurchasecount_t:ToPtr() end

--- @return bool
function weaponpurchasecount_t:IsValid() end