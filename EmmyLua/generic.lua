---@meta

--- Prints values provided in the function.
--- @param ... any
--- @return nil
function print(...) end

--- Returns the current plugin name.
--- @return string
function GetCurrentPluginName() end

--- Returns the path of a plugin.
--- @param plugin_name string
--- @return string
function GetPluginPath(plugin_name) end

--- Returns a string table generated from provided arguments.
--- @param data table
--- @return string
function CreateTextTable(data) end