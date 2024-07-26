--- @meta

--- @class CRulePointEntity
--- @field public Score number
--- @field public Parent CRuleEntity
crulepointentity = {}

--- This is the constructor for CRulePointEntity class.
--- @param ptr string
--- @return CRulePointEntity
function CRulePointEntity(ptr) end


--- @return string
function crulepointentity:ToPtr() end

--- @return bool
function crulepointentity:IsValid() end