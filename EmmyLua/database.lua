---@meta

---@class Database
db = {}

--- This is the constructor for Database class.
--- @param database_name string
--- @return Database
function Database(database_name) end

--- Returns a safe string which can be used in MySQL Query.
--- @param value string
--- @return string
function db:EscapeString(value) end

--- Returns if the database is connected or not.
--- @return boolean
function db:IsConnected() end

--- Returns a Database Query Result inside the callback which can be used to iterate through the return values.
--- @param query string
--- @param callback fun(err:string,result:table)|nil
--- @return nil
function db:Query(query, callback) end

--- Returns a Database Query Result inside the callback which can be used to iterate through the return values. Formats the query string using params
--- @param query string
--- @param params table
--- @param callback function
--- @return nil
function db:QueryParams(query, params, callback) end