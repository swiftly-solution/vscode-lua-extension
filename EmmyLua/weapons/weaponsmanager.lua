---@meta

---@class Weapons Manager
weaponmanager = {}

--- Gives the specified weapon to player.
--- @param weapon_name string
--- @return nil
function weaponmanager:GiveWeapon(weapon_name) end

--- Removes all the weapons of the player.
--- @return nil
function weaponmanager:RemoveWeapons() end

--- Drops all the weapons of the player.
--- @return nil
function weaponmanager:DropWeapons() end

--- Returns a table of all the player weapons.
--- @return table
function weaponmanager:GetWeapons() end