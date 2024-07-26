--- @meta

--- @class CRuleEntity
--- @field public Master string
--- @field public Parent CBaseModelEntity
cruleentity = {}

--- This is the constructor for CRuleEntity class.
--- @param ptr string
--- @return CRuleEntity
function CRuleEntity(ptr) end


--- @return string
function cruleentity:ToPtr() end

--- @return bool
function cruleentity:IsValid() end