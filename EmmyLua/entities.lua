---@meta

--- Adds a hook output for an entity.
--- @param className string
--- @param output string
--- @return HookHandle
function AddHookEntityOutput(className, output) end

--- Returns all the `CEntityInstance` for all the entities available with the specified classname.
--- @param className string
--- @return table
function FindEntitiesByClassname(className) end

--- Creates an entity by the provided class name.
--- @param className string
--- @return CEntityInstance
function CreateEntityByName(className) end