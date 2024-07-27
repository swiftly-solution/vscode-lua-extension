--- @meta

--- @class CEnvExplosion
--- @field public Magnitude number
--- @field public PlayerDamage number
--- @field public RadiusOverride number
--- @field public InnerRadius number
--- @field public SpriteScale number
--- @field public DamageForce number
--- @field public Inflictor CBaseEntity
--- @field public CustomDamageType number
--- @field public ExplosionType string
--- @field public CustomEffectName string
--- @field public CustomSoundName string
--- @field public ClassIgnore number
--- @field public ClassIgnore2 number
--- @field public EntityIgnoreName string
--- @field public EntityIgnore CBaseEntity
--- @field public Parent CModelPointEntity
cenvexplosion = {}

--- This is the constructor for CEnvExplosion class.
--- @param ptr string
--- @return CEnvExplosion
function CEnvExplosion(ptr) end


--- @return string
function cenvexplosion:ToPtr() end

--- @return bool
function cenvexplosion:IsValid() end