--- @meta

--- @class CBaseCSGrenade
--- @field public Redraw boolean
--- @field public IsHeldByPlayer boolean
--- @field public PinPulled boolean
--- @field public JumpThrow boolean
--- @field public ThrowAnimating boolean
--- @field public ThrowTime number
--- @field public ThrowStrength number
--- @field public ThrowStrengthApproach number
--- @field public DropTime number
--- @field public PinPullTime number
--- @field public JustPulledPin boolean
--- @field public NextHoldTick number
--- @field public NextHoldFrac number
--- @field public SwitchToWeaponAfterThrow CCSWeaponBase
--- @field public Parent CCSWeaponBase
cbasecsgrenade = {}

--- This is the constructor for CBaseCSGrenade class.
--- @param ptr string
--- @return CBaseCSGrenade
function CBaseCSGrenade(ptr) end


--- @return string
function cbasecsgrenade:ToPtr() end

--- @return bool
function cbasecsgrenade:IsValid() end