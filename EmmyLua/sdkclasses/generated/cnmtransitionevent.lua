--- @meta

--- @class CNmTransitionEvent
--- @field public Rule number
--- @field public Parent CNmEvent
cnmtransitionevent = {}

--- This is the constructor for CNmTransitionEvent class.
--- @param ptr string
--- @return CNmTransitionEvent
function CNmTransitionEvent(ptr) end


--- @return string
function cnmtransitionevent:ToPtr() end

--- @return bool
function cnmtransitionevent:IsValid() end