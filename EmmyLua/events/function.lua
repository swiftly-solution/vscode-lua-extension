---@meta

--- Adds a new event handler for the specified event.
--- @param eventName GameEvent
--- @param callback fun(event:Event,...:any)
--- @return EventHandler
function AddEventHandler(eventName, callback) end

--- Removes the specified event handler.
--- @param eventHandler EventHandler
--- @return nil
function RemoveEventHandler(eventHandler) end

--- Triggers an event and returns the event result and the event data.
--- @param eventName string
--- @param ... any
--- @return EventResult, Event
function TriggerEvent(eventName, ...) end