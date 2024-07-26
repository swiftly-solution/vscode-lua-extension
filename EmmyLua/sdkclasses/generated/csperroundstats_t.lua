--- @meta

--- @class CSPerRoundStats_t
--- @field public Kills number
--- @field public Deaths number
--- @field public Assists number
--- @field public Damage number
--- @field public EquipmentValue number
--- @field public MoneySaved number
--- @field public KillReward number
--- @field public LiveTime number
--- @field public HeadShotKills number
--- @field public Objective number
--- @field public CashEarned number
--- @field public UtilityDamage number
--- @field public EnemiesFlashed number
csperroundstats_t = {}

--- This is the constructor for CSPerRoundStats_t class.
--- @param ptr string
--- @return CSPerRoundStats_t
function CSPerRoundStats_t(ptr) end


--- @return string
function csperroundstats_t:ToPtr() end

--- @return bool
function csperroundstats_t:IsValid() end