---@meta

---@class Convars
convar = {}

--- Creates a fake convar.
--- @param name string
--- @param cvartype number
--- @param defaultValue any
--- @param protected boolean
--- @return nil
function convar:CreateFake(name, cvartype, defaultValue, protected) end

--- Deletes a fake convar.
--- @param name string
--- @return nil
function convar:DeleteFake(name) end

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