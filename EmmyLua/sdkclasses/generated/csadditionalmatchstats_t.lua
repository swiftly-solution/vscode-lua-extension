--- @meta

--- @class CSAdditionalMatchStats_t
--- @field public NumRoundsSurvived number
--- @field public MaxNumRoundsSurvived number
--- @field public NumRoundsSurvivedTotal number
--- @field public RoundsWonWithoutPurchase number
--- @field public RoundsWonWithoutPurchaseTotal number
--- @field public NumFirstKills number
--- @field public NumClutchKills number
--- @field public NumPistolKills number
--- @field public NumSniperKills number
--- @field public NumSuicides number
--- @field public NumTeamKills number
--- @field public TeamDamage number
--- @field public Parent CSAdditionalPerRoundStats_t
csadditionalmatchstats_t = {}

--- This is the constructor for CSAdditionalMatchStats_t class.
--- @param ptr string
--- @return CSAdditionalMatchStats_t
function CSAdditionalMatchStats_t(ptr) end


--- @return string
function csadditionalmatchstats_t:ToPtr() end

--- @return bool
function csadditionalmatchstats_t:IsValid() end