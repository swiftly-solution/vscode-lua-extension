---@meta

---@class Commands
commands = {}

--- Registers a new command through Swiftly Commands.
--- @param commandName string
--- @param callback function
--- @return nil
function commands:Register(commandName, callback) end

--- Unregisters a command registered through Swiftly Commands.
--- @param commandName string
--- @return nil
function commands:Unregister(commandName) end

--- Registers an alias for a command registered through Swiftly Commands.
--- @param commandName string
--- @param alias string
--- @return nil
function commands:RegisterAlias(commandName, alias) end

--- Unregisters an alias for a command registered through Swiftly Commands.
--- @param alias string
--- @return nil
function commands:UnregisterAlias(alias) end