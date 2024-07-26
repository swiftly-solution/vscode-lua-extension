--- @meta

--- @class CCSGameModeRules_Deathmatch
--- @field public DMBonusStartTime number
--- @field public DMBonusTimeLength number
--- @field public DMBonusWeapon string
--- @field public Parent CCSGameModeRules
ccsgamemoderules_deathmatch = {}

--- This is the constructor for CCSGameModeRules_Deathmatch class.
--- @param ptr string
--- @return CCSGameModeRules_Deathmatch
function CCSGameModeRules_Deathmatch(ptr) end


--- @return string
function ccsgamemoderules_deathmatch:ToPtr() end

--- @return bool
function ccsgamemoderules_deathmatch:IsValid() end