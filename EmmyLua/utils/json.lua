---@meta

---@class JSON
json = {}

--- Encodes a value into a json string.
--- @param value any
--- @param options table|nil
--- @return string
function json.encode(value, options) end

--- Decodes a JSON string into a table.
--- @param str string
--- @return table
function json.decode(str) end