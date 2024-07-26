---@meta

---@class Server
server = {}

--- Returns the current map name.
--- @return string
function server:GetMap() end

--- Returns the current map name.
--- @param map string
--- @return boolean
function server:IsMapValid(map) end

--- Change the map in the specified one.
--- @param map string
--- @param workshop boolean
--- @return nil
function server:ChangeMap(map, workshop) end

--- Returns the maximum capacity of players on the server.
--- @return number
function server:GetMaxPlayers() end

--- Executes a command in the server console.
--- @param command string
--- @return nil
function server:Execute(command) end

--- Returns the current time on the server.
--- @return number
function server:GetCurrentTime() end

--- Returns the tick count on the server.
--- @return number
function server:GetTickCount() end