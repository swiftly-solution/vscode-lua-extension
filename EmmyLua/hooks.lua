---@meta

--- Creates a function hook.
--- @param memory Memory
--- @param args_list string
--- @param return_type string
--- @return HookHandle
function AddHook(memory, args_list, return_type) end

--- Adds a new hook listener before the hook is executed.
--- @param hookHandle HookHandle
--- @param callback function
--- @return EventHandler
function AddPreHookListener(hookHandle, callback) end

--- Adds a new hook listener after the hook is executed.
--- @param hookHandle HookHandle
--- @param callback function
--- @return EventHandler
function AddPostHookListener(hookHandle, callback) end

--- Removes the specified hook listener.
--- @param eventHandler EventHandler
--- @return nil
function RemoveHookListener(eventHandler) end

--- Calls a specific hook.
--- @param hookHandle HookHandle
--- @param ... any
--- @return any
function CallHook(hookHandle, ...) end