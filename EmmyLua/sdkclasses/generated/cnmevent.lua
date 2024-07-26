--- @meta

--- @class CNmEvent
--- @field public StartTime number
--- @field public Duration number
cnmevent = {}

--- This is the constructor for CNmEvent class.
--- @param ptr string
--- @return CNmEvent
function CNmEvent(ptr) end


--- @return string
function cnmevent:ToPtr() end

--- @return bool
function cnmevent:IsValid() end