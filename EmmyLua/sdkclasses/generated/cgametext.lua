--- @meta

--- @class CGameText
--- @field public Message string
--- @field readonly public TextParms hudtextparms_t
--- @field public Parent CRulePointEntity
cgametext = {}

--- This is the constructor for CGameText class.
--- @param ptr string
--- @return CGameText
function CGameText(ptr) end


--- @return string
function cgametext:ToPtr() end

--- @return bool
function cgametext:IsValid() end