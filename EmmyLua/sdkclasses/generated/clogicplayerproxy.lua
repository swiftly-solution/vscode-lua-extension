--- @meta

--- @class CLogicPlayerProxy
--- @field public Player CBaseEntity
--- @field public PlayerHasAmmo CEntityIOOutput
--- @field public PlayerHasNoAmmo CEntityIOOutput
--- @field public PlayerDied CEntityIOOutput
--- @field public Parent CLogicalEntity
clogicplayerproxy = {}

--- This is the constructor for CLogicPlayerProxy class.
--- @param ptr string
--- @return CLogicPlayerProxy
function CLogicPlayerProxy(ptr) end


--- @return string
function clogicplayerproxy:ToPtr() end

--- @return bool
function clogicplayerproxy:IsValid() end