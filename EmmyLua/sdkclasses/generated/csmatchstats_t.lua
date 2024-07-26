--- @meta

--- @class CSMatchStats_t
--- @field public Enemy5Ks number
--- @field public Enemy4Ks number
--- @field public Enemy3Ks number
--- @field public EnemyKnifeKills number
--- @field public EnemyTaserKills number
--- @field public Enemy2Ks number
--- @field public Utility_Count number
--- @field public Utility_Successes number
--- @field public Utility_Enemies number
--- @field public Flash_Count number
--- @field public Flash_Successes number
--- @field public HealthPointsRemovedTotal number
--- @field public HealthPointsDealtTotal number
--- @field public ShotsFiredTotal number
--- @field public ShotsOnTargetTotal number
--- @field public 1v1Count number
--- @field public 1v1Wins number
--- @field public 1v2Count number
--- @field public 1v2Wins number
--- @field public EntryCount number
--- @field public EntryWins number
--- @field public Parent CSPerRoundStats_t
csmatchstats_t = {}

--- This is the constructor for CSMatchStats_t class.
--- @param ptr string
--- @return CSMatchStats_t
function CSMatchStats_t(ptr) end


--- @return string
function csmatchstats_t:ToPtr() end

--- @return bool
function csmatchstats_t:IsValid() end