--- @meta

--- @class CCSPlayer_WeaponServices
--- @field public NextAttack number
--- @field public IsLookingAtWeapon boolean
--- @field public IsHoldingLookAtWeapon boolean
--- @field public SavedWeapon CBasePlayerWeapon
--- @field public TimeToMelee number
--- @field public TimeToSecondary number
--- @field public TimeToPrimary number
--- @field public TimeToSniperRifle number
--- @field public IsBeingGivenItem boolean
--- @field public IsPickingUpItemWithUse boolean
--- @field public PickedUpWeapon boolean
--- @field public DisableAutoDeploy boolean
--- @field public IsPickingUpGroundWeapon boolean
--- @field public OldShootPositionHistoryCount number
--- @field public OldInputHistoryCount number
--- @field public Parent CPlayer_WeaponServices
ccsplayer_weaponservices = {}

--- This is the constructor for CCSPlayer_WeaponServices class.
--- @param ptr string
--- @return CCSPlayer_WeaponServices
function CCSPlayer_WeaponServices(ptr) end


--- @return string
function ccsplayer_weaponservices:ToPtr() end

--- @return bool
function ccsplayer_weaponservices:IsValid() end