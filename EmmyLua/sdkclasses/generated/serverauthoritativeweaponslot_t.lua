--- @meta

--- @class ServerAuthoritativeWeaponSlot_t
--- @field public Class number
--- @field public Slot number
--- @field public ItemDefIdx number
serverauthoritativeweaponslot_t = {}

--- This is the constructor for ServerAuthoritativeWeaponSlot_t class.
--- @param ptr string
--- @return ServerAuthoritativeWeaponSlot_t
function ServerAuthoritativeWeaponSlot_t(ptr) end


--- @return string
function serverauthoritativeweaponslot_t:ToPtr() end

--- @return bool
function serverauthoritativeweaponslot_t:IsValid() end