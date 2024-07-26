--- @meta

--- @class CLogicGameEvent
--- @field public EventName string
--- @field public Parent CLogicalEntity
clogicgameevent = {}

--- This is the constructor for CLogicGameEvent class.
--- @param ptr string
--- @return CLogicGameEvent
function CLogicGameEvent(ptr) end


--- @return string
function clogicgameevent:ToPtr() end

--- @return bool
function clogicgameevent:IsValid() end