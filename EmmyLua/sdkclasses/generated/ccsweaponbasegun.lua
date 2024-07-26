--- @meta

--- @class CCSWeaponBaseGun
--- @field public ZoomLevel number
--- @field public BurstShotsRemaining number
--- @field public SilencedModelIndex number
--- @field public InPrecache boolean
--- @field public NeedsBoltAction boolean
--- @field public SkillReloadAvailable boolean
--- @field public SkillReloadLiftedReloadKey boolean
--- @field public SkillBoltInterruptAvailable boolean
--- @field public SkillBoltLiftedFireKey boolean
--- @field public Parent CCSWeaponBase
ccsweaponbasegun = {}

--- This is the constructor for CCSWeaponBaseGun class.
--- @param ptr string
--- @return CCSWeaponBaseGun
function CCSWeaponBaseGun(ptr) end


--- @return string
function ccsweaponbasegun:ToPtr() end

--- @return bool
function ccsweaponbasegun:IsValid() end