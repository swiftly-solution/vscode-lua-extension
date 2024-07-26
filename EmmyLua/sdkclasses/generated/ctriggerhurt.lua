--- @meta

--- @class CTriggerHurt
--- @field public OriginalDamage number
--- @field public Damage number
--- @field public DamageCap number
--- @field public LastDmgTime number
--- @field public ForgivenessDelay number
--- @field public BitsDamageInflict number
--- @field public DamageModel number
--- @field public NoDmgForce boolean
--- @field public DamageForce Vector
--- @field public ThinkAlways boolean
--- @field public HurtThinkPeriod number
--- @field readonly public OnHurt CEntityIOOutput
--- @field readonly public OnHurtPlayer CEntityIOOutput
--- @field public Parent CBaseTrigger
ctriggerhurt = {}

--- This is the constructor for CTriggerHurt class.
--- @param ptr string
--- @return CTriggerHurt
function CTriggerHurt(ptr) end


--- @return string
function ctriggerhurt:ToPtr() end

--- @return bool
function ctriggerhurt:IsValid() end