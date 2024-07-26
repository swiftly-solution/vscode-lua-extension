--- @meta

--- @class CBasePlayerWeaponVData
--- @field public BuiltRightHanded boolean
--- @field public AllowFlipping boolean
--- @field public MuzzleAttachment string
--- @field public Flags number
--- @field public PrimaryAmmoType number
--- @field public SecondaryAmmoType number
--- @field public MaxClip1 number
--- @field public MaxClip2 number
--- @field public DefaultClip1 number
--- @field public DefaultClip2 number
--- @field public Weight number
--- @field public AutoSwitchTo boolean
--- @field public AutoSwitchFrom boolean
--- @field public RumbleEffect number
--- @field public LinkedCooldowns boolean
--- @field public Slot number
--- @field public Position number
--- @field public Parent CEntitySubclassVDataBase
cbaseplayerweaponvdata = {}

--- This is the constructor for CBasePlayerWeaponVData class.
--- @param ptr string
--- @return CBasePlayerWeaponVData
function CBasePlayerWeaponVData(ptr) end


--- @return string
function cbaseplayerweaponvdata:ToPtr() end

--- @return bool
function cbaseplayerweaponvdata:IsValid() end