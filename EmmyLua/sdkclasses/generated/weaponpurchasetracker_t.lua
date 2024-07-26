--- @meta

--- @class WeaponPurchaseTracker_t
--- @field public WeaponPurchases table
weaponpurchasetracker_t = {}

--- This is the constructor for WeaponPurchaseTracker_t class.
--- @param ptr string
--- @return WeaponPurchaseTracker_t
function WeaponPurchaseTracker_t(ptr) end


--- @return string
function weaponpurchasetracker_t:ToPtr() end

--- @return bool
function weaponpurchasetracker_t:IsValid() end