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

--- Checks if a convar exists.
--- @param name string
--- @return bool
function convar:Exists(name) end

--- Checks if a fake convar exists.
--- @param name string
--- @return bool
function convar:ExistsFake(name) end

--- Adds the flags to the convar.
--- @param name string
--- @param flags number
--- @return nil
function convar:AddFlags(name, flags) end

--- Removes the flags from the convar.
--- @param name string
--- @param flags number
--- @return nil
function convar:RemoveFlags(name, flags) end

--- Returns the convar flags.
--- @param name string
--- @return number
function convar:GetFlags(name) end

--- Checks if a convar has the flags.
--- @param name string
--- @param flags number
--- @return bool
function convar:HasFlags(name, flags) end