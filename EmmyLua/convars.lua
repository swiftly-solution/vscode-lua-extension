---@meta

---@class Convars
convar = {}

--- Returns the convar value.
--- @param name string
--- @return string|number|boolean
function convar:Get(name) end

--- Returns the convar type.
--- @param name string
--- @return EConVarType
function convar:GetType(name) end

--- Sets a convar value.
--- @param name string
--- @param value string
--- @return nil
function convar:Set(name, value) end