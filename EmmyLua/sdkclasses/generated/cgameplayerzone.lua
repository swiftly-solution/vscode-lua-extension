--- @meta

--- @class CGamePlayerZone
--- @field readonly public OnPlayerInZone CEntityIOOutput
--- @field readonly public OnPlayerOutZone CEntityIOOutput
--- @field public Parent CRuleBrushEntity
cgameplayerzone = {}

--- This is the constructor for CGamePlayerZone class.
--- @param ptr string
--- @return CGamePlayerZone
function CGamePlayerZone(ptr) end


--- @return string
function cgameplayerzone:ToPtr() end

--- @return bool
function cgameplayerzone:IsValid() end