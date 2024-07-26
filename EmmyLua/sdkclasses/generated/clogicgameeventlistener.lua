--- @meta

--- @class CLogicGameEventListener
--- @field readonly public OnEventFired CEntityIOOutput
--- @field public GameEventName string
--- @field public GameEventItem string
--- @field public Enabled boolean
--- @field public StartDisabled boolean
--- @field public Parent CLogicalEntity
clogicgameeventlistener = {}

--- This is the constructor for CLogicGameEventListener class.
--- @param ptr string
--- @return CLogicGameEventListener
function CLogicGameEventListener(ptr) end


--- @return string
function clogicgameeventlistener:ToPtr() end

--- @return bool
function clogicgameeventlistener:IsValid() end