---@meta

---@class Player Manager
playermanager = {}

--- Returns the number of players from the server.
--- @return number
function playermanager:GetPlayerCount() end

--- Returns the player maximum capacity for the server.
--- @return number
function playermanager:GetPlayerCap() end

--- Sends a message to all the online players.
--- @param msgType MessageType
--- @param text string
--- @return nil
function playermanager:SendMsg(msgType, text) end