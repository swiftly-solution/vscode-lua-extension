--- @meta

--- @class CLogicAuto
--- @field public OnMapSpawn CEntityIOOutput
--- @field public OnDemoMapSpawn CEntityIOOutput
--- @field public OnNewGame CEntityIOOutput
--- @field public OnLoadGame CEntityIOOutput
--- @field public OnMapTransition CEntityIOOutput
--- @field public OnBackgroundMap CEntityIOOutput
--- @field public OnMultiNewMap CEntityIOOutput
--- @field public OnMultiNewRound CEntityIOOutput
--- @field public OnVREnabled CEntityIOOutput
--- @field public OnVRNotEnabled CEntityIOOutput
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