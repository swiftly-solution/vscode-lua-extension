--- @meta

--- @class CNmFootEvent
--- @field public Phase number
--- @field public Parent CNmEvent
cnmfootevent = {}

--- This is the constructor for CNmFootEvent class.
--- @param ptr string
--- @return CNmFootEvent
function CNmFootEvent(ptr) end


--- @return string
function cnmfootevent:ToPtr() end

--- @return bool
function cnmfootevent:IsValid() end