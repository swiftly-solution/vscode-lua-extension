---@meta

---@class Database
db = {}

--- Returns a safe string which can be used in MySQL Query.
--- @param value string
--- @return string
function db:EscapeString(value) end

--- Returns if the database is connected or not.
--- @return boolean
function db:IsConnected() end

--- Returns a Database Query Result inside the callback which can be used to iterate through the return values.
--- @param query string
--- @param callback function
--- @return nil
function db:Query(query, callback) end