---@meta

---@class Configuration
config = {}

--- Reloads the configuration for the specified key.
--- @param key string
--- @return nil
function config:Reload(key) end

--- Returns the array size of a config value.
--- @param key string
--- @return number
function config:FetchArraySize(key) end

--- Returns the configuration value for the specified key.
--- @param key string
--- @return string|number|boolean
function config:Fetch(key) end

--- Returns if the configuration key exists.
--- @param key string
--- @return boolean
function config:Exists(key) end