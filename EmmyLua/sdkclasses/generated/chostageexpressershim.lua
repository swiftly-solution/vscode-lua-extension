--- @meta

--- @class CHostageExpresserShim
--- @field public Expresser CAI_Expresser
--- @field public Parent CBaseCombatCharacter
chostageexpressershim = {}

--- This is the constructor for CHostageExpresserShim class.
--- @param ptr string
--- @return CHostageExpresserShim
function CHostageExpresserShim(ptr) end


--- @return string
function chostageexpressershim:ToPtr() end

--- @return bool
function chostageexpressershim:IsValid() end