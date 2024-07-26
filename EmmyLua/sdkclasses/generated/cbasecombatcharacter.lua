--- @meta

--- @class CBaseCombatCharacter
--- @field public ForceServerRagdoll boolean
--- @field public MyWearables table
--- @field public FieldOfView number
--- @field public ImpactEnergyScale number
--- @field public LastHitGroup number
--- @field public ApplyStressDamage boolean
--- @field public DamageCount number
--- @field public StrRelationships string
--- @field public Hull number
--- @field public NavHullIdx number
--- @field public Parent CBaseFlex
cbasecombatcharacter = {}

--- This is the constructor for CBaseCombatCharacter class.
--- @param ptr string
--- @return CBaseCombatCharacter
function CBaseCombatCharacter(ptr) end


--- @return string
function cbasecombatcharacter:ToPtr() end

--- @return bool
function cbasecombatcharacter:IsValid() end