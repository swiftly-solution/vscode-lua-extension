---@meta

---@class Weapon
weapon = {}

--- Returns the CBasePlayerWeapon for the specified weapons.
--- @return CBasePlayerWeapon
function weapon:CBasePlayerWeapon() end

--- Returns the CCSWeaponBase for the specified weapons.
--- @return CCSWeaponBase
function weapon:CCSWeaponBase() end

--- Returns the CBasePlayerWeaponVData for the specified weapons.
--- @return CBasePlayerWeaponVData
function weapon:CBasePlayerWeaponVData() end

--- Returns the CCSWeaponBaseVData for the specified weapons.
--- @return CCSWeaponBaseVData
function weapon:CCSWeaponBaseVData() end

--- Sets the default attributes to the weapon based on it's specifications.
--- @return nil
function weapon:SetDefaultAttributes() end

--- Removes the weapon from the server.
--- @return nil
function weapon:Remove() end

--- Drops the weapons from the player.
--- @return nil
function weapon:Drop() end