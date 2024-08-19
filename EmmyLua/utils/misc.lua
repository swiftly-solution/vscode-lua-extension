---@meta

--- Updates the state of a specific field.
--- @param ptr string
--- @param classname string
--- @param field string
--- @param isStruct boolean
--- @return nil
function StateUpdate(ptr, classname, field, isStruct) end

--- Returns the user message from uuid.
--- @param uuid string
--- @return UserMessage
function GetUserMessage(uuid) end

--- Generates an UUID v4.
--- @return string
function uuid() end

--- Replies to a command via console if playerid is -1 or chat.
--- @param playerid number
--- @param prefix string
--- @param text string
--- @return nil
function ReplyToCommand(playerid, prefix, text) end

--- Transforms seconds into a pretty string format.
--- @param seconds number
--- @return string
function ComputePrettyTime(seconds) end

--- Splits a string into a table of strings.
--- @param str string
--- @param delimiter string
--- @return table
function string.split(str, delimiter) end

--- Returns the CCSGameRules of the server.
--- @return CCSGameRules
function GetCCSGameRules() end