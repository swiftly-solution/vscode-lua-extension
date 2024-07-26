---@meta

--- Executes a callback after the specified delay.
--- @param delay number
--- @param callback function
--- @return nil
function SetTimeout(delay, callback) end

--- Executes a callback at the specified interval.
--- @param delay number
--- @param callback function
--- @return TimerHandle
function SetTimer(delay, callback) end

--- Stops the timer.
--- @param timerid TimerHandle
--- @return nil
function StopTimer(timerid) end

--- Executes the callback the next tick.
--- @param callback function
--- @return nil
function NextTick(callback) end