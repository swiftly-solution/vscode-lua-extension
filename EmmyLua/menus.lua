---@meta

---@class Menus
menus = {}

--- Registers a menu by a specific ID.
--- @param id string
--- @param title string
--- @param color string
--- @param options table
--- @return nil
function menus:Register(id, title, color, options) end

--- Registers a temporary menu by a specific ID.
--- @param id string
--- @param title string
--- @param color string
--- @param options table
--- @return nil
function menus:RegisterTemporary(id, title, color, options) end

--- Unregistered a menu by the specified id.
--- @param id string
--- @return nil
function menus:Unregister(id) end