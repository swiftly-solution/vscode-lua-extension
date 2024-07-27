--- @meta

--- @class CBasePlayerVData
--- @field public HeadDamageMultiplier CSkillFloat
--- @field public ChestDamageMultiplier CSkillFloat
--- @field public StomachDamageMultiplier CSkillFloat
--- @field public ArmDamageMultiplier CSkillFloat
--- @field public LegDamageMultiplier CSkillFloat
--- @field public HoldBreathTime number
--- @field public DrowningDamageInterval number
--- @field public DrowningDamageInitial number
--- @field public DrowningDamageMax number
--- @field public WaterSpeed number
--- @field public UseRange number
--- @field public UseAngleTolerance number
--- @field public CrouchTime number
--- @field public Parent CEntitySubclassVDataBase
cbaseplayervdata = {}

--- This is the constructor for CBasePlayerVData class.
--- @param ptr string
--- @return CBasePlayerVData
function CBasePlayerVData(ptr) end


--- @return string
function cbaseplayervdata:ToPtr() end

--- @return bool
function cbaseplayervdata:IsValid() end