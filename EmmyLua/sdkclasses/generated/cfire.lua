--- @meta

--- @class CFire
--- @field readonly public Effect CBaseFire
--- @field readonly public Owner CBaseEntity
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
--- @field readonly public OnIgnited CEntityIOOutput
--- @field readonly public OnExtinguished CEntityIOOutput
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