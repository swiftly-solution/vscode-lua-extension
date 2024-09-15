---@meta

---@class Event
event = {}

--- Generates an event object to trigger a game event from Counter Strike: 2.
--- @param event_name string
--- @return Event
function Event(event_name) end

--- Returns the invoking plugin of the event.
--- @return string
function event:GetInvokingPlugin() end

--- Returns if the event is a game event.
--- @return boolean
function event:IsGameEvent() end

--- Returns if the event is a hook.
--- @return boolean
function event:IsHook() end

--- Set the boolean value to a key for a game event.
--- @param key string
--- @param value boolean
--- @return nil
function event:SetBool(key, value) end

--- Set the number value to a key for a game event.
--- @param key string
--- @param value number
--- @return nil
function event:SetInt(key, value) end

--- Set the number value in 64-bit to a key for a game event.
--- @param key string
--- @param value number
--- @return nil
function event:SetUint64(key, value) end

--- Set the float value to a key for a game event.
--- @param key string
--- @param value number
--- @return nil
function event:SetFloat(key, value) end

--- Set the string value to a key for a game event.
--- @param key string
--- @param value string
--- @return nil
function event:SetString(key, value) end

--- Returns the boolean value of a key from a game event.
--- @param key string
--- @return boolean
function event:GetBool(key) end

--- Returns the number value of a key from a game event.
--- @param key string
--- @return number
function event:GetInt(key) end

--- Returns the number value in 64-bit of a key from a game event.
--- @param key string
--- @return number
function event:GetUint64(key) end

--- Returns the float value of a key from a game event.
--- @param key string
--- @return number
function event:GetFloat(key) end

--- Returns the string value of a key from a game event.
--- @param key string
--- @return string
function event:GetString(key) end

--- Returns the return value of a game event.
--- @return any
function event:GetReturn() end

--- Sets the return value of a game event.
--- @param value any
--- @return nil
function event:SetReturn(value) end

--- Fires a game event.
--- @param dontBroadcast boolean
--- @return nil
function event:FireEvent(dontBroadcast) end

--- Fires a game event to a client.
--- @param playerid number
--- @return nil
function event:FireEventToClient(playerid) end

--- Returns the return value of a hook.
--- @return any
function event:GetHookReturn() end

--- Sets the return value of a hook.
--- @param value any
--- @return nil
function event:SetHookReturn(value) end

--- Set the boolean value to a hook at a specific argument.
--- @param index number
--- @param value boolean
--- @return nil
function event:SetHookBoolean(index, value) end

--- Returns the boolean value of a hook at a specific argument.
--- @param index number
--- @return boolean
function event:SetHookBoolean(index) end

--- Set the number value to a hook at a specific argument.
--- @param index number
--- @param value number
--- @return nil
function event:SetHookInt(index, value) end

--- Returns the number value of a hook at a specific argument.
--- @param index number
--- @return number
function event:GetHookInt(index) end

--- Set the number unsigned value to a hook at a specific argument.
--- @param index number
--- @param value number
--- @return nil
function event:SetHookUInt(index, value) end

--- Returns the number unsigned value of a hook at a specific argument.
--- @param index number
--- @return number
function event:GetHookUInt(index) end

--- Set the number unsigned 64-bit value to a hook at a specific argument.
--- @param index number
--- @param value number
--- @return nil
function event:SetHookUInt64(index, value) end

--- Returns the number unsigned 64-bit value of a hook at a specific argument.
--- @param index number
--- @return number
function event:GetHookUInt64(index) end

--- Set the float value to a hook at a specific argument.
--- @param index number
--- @param value number
--- @return nil
function event:SetHookFloat(index, value) end

--- Returns the float value of a hook at a specific argument.
--- @param index number
--- @return number
function event:GetHookFloat(index) end

--- Set the double value to a hook at a specific argument.
--- @param index number
--- @param value number
--- @return nil
function event:SetHookDouble(index, value) end

--- Returns the double value of a hook at a specific argument.
--- @param index number
--- @return number
function event:GetHookDouble(index) end

--- Set the number 64-bit value to a hook at a specific argument.
--- @param index number
--- @param value number
--- @return nil
function event:SetHookInt64(index, value) end

--- Returns the number 64-bit value of a hook at a specific argument.
--- @param index number
--- @return number
function event:GetHookInt64(index) end

--- Set the string value to a hook at a specific argument.
--- @param index number
--- @param value string
--- @return nil
function event:SetHookString(index, value) end

--- Returns the string value of a hook at a specific argument.
--- @param index number
--- @return string
function event:GetHookString(index) end

--- Set the memory value to a hook at a specific argument.
--- @param index number
--- @param value Memory
--- @return nil
function event:SetHookPointer(index, value) end

--- Returns the memory value of a hook at a specific argument.
--- @param index number
--- @return Memory
function event:GetHookPointer(index) end