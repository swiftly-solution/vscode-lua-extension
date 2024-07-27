--- @meta

--- @class CSkillDamage
--- @field public Damage CSkillFloat
--- @field public NPCDamageScalarVsNPC number
--- @field public PhysicsForceDamage number
cskilldamage = {}

--- This is the constructor for CSkillDamage class.
--- @param ptr string
--- @return CSkillDamage
function CSkillDamage(ptr) end


--- @return string
function cskilldamage:ToPtr() end

--- @return bool
function cskilldamage:IsValid() end