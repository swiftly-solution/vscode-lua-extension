--- @meta

--- @class CLogicPlayerProxy
--- @field readonly public Player CBaseEntity
--- @field readonly public PlayerHasAmmo CEntityIOOutput
--- @field readonly public PlayerHasNoAmmo CEntityIOOutput
--- @field readonly public PlayerDied CEntityIOOutput
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