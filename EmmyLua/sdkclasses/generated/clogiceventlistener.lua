--- @meta

--- @class CLogicEventListener
--- @field public StrEventName string
--- @field public IsEnabled boolean
--- @field public Team number
--- @field readonly public OnEventFired CEntityIOOutput
--- @field public Parent CLogicalEntity
clogiceventlistener = {}

--- This is the constructor for CLogicEventListener class.
--- @param ptr string
--- @return CLogicEventListener
function CLogicEventListener(ptr) end


--- @return string
function clogiceventlistener:ToPtr() end

--- @return bool
function clogiceventlistener:IsValid() end