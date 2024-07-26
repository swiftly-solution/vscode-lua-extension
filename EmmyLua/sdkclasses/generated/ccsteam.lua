--- @meta

--- @class CCSTeam
--- @field public LastRecievedShorthandedRoundBonus number
--- @field public ShorthandedRoundBonusStartRound number
--- @field public Surrendered boolean
--- @field public TeamMatchStat string
--- @field public NumMapVictories number
--- @field public ScoreFirstHalf number
--- @field public ScoreSecondHalf number
--- @field public ScoreOvertime number
--- @field public ClanTeamname string
--- @field public ClanID number
--- @field public TeamFlagImage string
--- @field public TeamLogoImage string
--- @field public NextResourceTime number
--- @field public LastUpdateSentAt number
--- @field public Parent CTeam
ccsteam = {}

--- This is the constructor for CCSTeam class.
--- @param ptr string
--- @return CCSTeam
function CCSTeam(ptr) end


--- @return string
function ccsteam:ToPtr() end

--- @return bool
function ccsteam:IsValid() end