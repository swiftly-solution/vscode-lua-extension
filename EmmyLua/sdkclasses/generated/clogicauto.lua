--- @meta

--- @class CLogicAuto
--- @field readonly public OnMapSpawn CEntityIOOutput
--- @field readonly public OnDemoMapSpawn CEntityIOOutput
--- @field readonly public OnNewGame CEntityIOOutput
--- @field readonly public OnLoadGame CEntityIOOutput
--- @field readonly public OnMapTransition CEntityIOOutput
--- @field readonly public OnBackgroundMap CEntityIOOutput
--- @field readonly public OnMultiNewMap CEntityIOOutput
--- @field readonly public OnMultiNewRound CEntityIOOutput
--- @field readonly public OnVREnabled CEntityIOOutput
--- @field readonly public OnVRNotEnabled CEntityIOOutput
--- @field public Globalstate string
--- @field public Parent CBaseEntity
clogicauto = {}

--- This is the constructor for CLogicAuto class.
--- @param ptr string
--- @return CLogicAuto
function CLogicAuto(ptr) end


--- @return string
function clogicauto:ToPtr() end

--- @return bool
function clogicauto:IsValid() end