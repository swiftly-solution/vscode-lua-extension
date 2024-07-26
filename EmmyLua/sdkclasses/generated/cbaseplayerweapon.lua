--- @meta

--- @class CBasePlayerWeapon
--- @field public NextPrimaryAttackTick number
--- @field public NextPrimaryAttackTickRatio number
--- @field public NextSecondaryAttackTick number
--- @field public NextSecondaryAttackTickRatio number
--- @field public Clip1 number
--- @field public Clip2 number
--- @field public ReserveAmmo table
--- @field readonly public OnPlayerUse CEntityIOOutput
--- @field public Parent CEconEntity
cbaseplayerweapon = {}

--- This is the constructor for CBasePlayerWeapon class.
--- @param ptr string
--- @return CBasePlayerWeapon
function CBasePlayerWeapon(ptr) end


--- @return string
function cbaseplayerweapon:ToPtr() end

--- @return bool
function cbaseplayerweapon:IsValid() end