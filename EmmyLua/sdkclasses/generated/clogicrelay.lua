--- @meta

--- @class CLogicRelay
--- @field public OnTrigger CEntityIOOutput
--- @field public OnSpawn CEntityIOOutput
--- @field public Disabled boolean
--- @field public WaitForRefire boolean
--- @field public TriggerOnce boolean
--- @field public FastRetrigger boolean
--- @field public PassthoughCaller boolean
--- @field public Parent CLogicalEntity
clogicrelay = {}

--- This is the constructor for CLogicRelay class.
--- @param ptr string
--- @return CLogicRelay
function CLogicRelay(ptr) end


--- @return string
function clogicrelay:ToPtr() end

--- @return bool
function clogicrelay:IsValid() end