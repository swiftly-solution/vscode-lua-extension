--- @meta

--- @class CPlayer_WeaponServices
--- @field public MyWeapons table
--- @field readonly public ActiveWeapon CBasePlayerWeapon
--- @field readonly public LastWeapon CBasePlayerWeapon
--- @field public Ammo table
--- @field public PreventWeaponPickup boolean
--- @field public Parent CPlayerPawnComponent
cplayer_weaponservices = {}

--- This is the constructor for CPlayer_WeaponServices class.
--- @param ptr string
--- @return CPlayer_WeaponServices
function CPlayer_WeaponServices(ptr) end


--- @return string
function cplayer_weaponservices:ToPtr() end

--- @return bool
function cplayer_weaponservices:IsValid() end