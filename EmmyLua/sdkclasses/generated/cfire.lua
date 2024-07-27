--- @meta

--- @class CFire
--- @field public Effect CBaseFire
--- @field public Owner CBaseEntity
--- @field public FireType number
--- @field public Fuel number
--- @field public DamageTime number
--- @field public LastDamage number
--- @field public FireSize number
--- @field public LastNavUpdateTime number
--- @field public HeatLevel number
--- @field public HeatAbsorb number
--- @field public DamageScale number
--- @field public MaxHeat number
--- @field public LastHeatLevel number
--- @field public AttackTime number
--- @field public Enabled boolean
--- @field public StartDisabled boolean
--- @field public DidActivate boolean
--- @field public OnIgnited CEntityIOOutput
--- @field public OnExtinguished CEntityIOOutput
--- @field public Parent CBaseModelEntity
cfire = {}

--- This is the constructor for CFire class.
--- @param ptr string
--- @return CFire
function CFire(ptr) end


--- @return string
function cfire:ToPtr() end

--- @return bool
function cfire:IsValid() end