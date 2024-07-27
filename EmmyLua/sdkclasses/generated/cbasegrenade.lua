--- @meta

--- @class CBaseGrenade
--- @field public OnPlayerPickup CEntityIOOutput
--- @field public OnExplode CEntityIOOutput
--- @field public HasWarnedAI boolean
--- @field public IsSmokeGrenade boolean
--- @field public IsLive boolean
--- @field public DmgRadius number
--- @field public DetonateTime number
--- @field public WarnAITime number
--- @field public Damage number
--- @field public BounceSound string
--- @field public ExplosionSound string
--- @field public Thrower CCSPlayerPawn
--- @field public NextAttack number
--- @field public OriginalThrower CCSPlayerPawn
--- @field public Parent CBaseFlex
cbasegrenade = {}

--- This is the constructor for CBaseGrenade class.
--- @param ptr string
--- @return CBaseGrenade
function CBaseGrenade(ptr) end


--- @return string
function cbasegrenade:ToPtr() end

--- @return bool
function cbasegrenade:IsValid() end