--- @meta

--- @class CCSPlayerController_ActionTrackingServices
--- @field public PerRoundStats table
--- @field public MatchStats CSMatchStats_t
--- @field public NumRoundKills number
--- @field public NumRoundKillsHeadshots number
--- @field public TotalRoundDamageDealt number
--- @field public Parent CPlayerControllerComponent
ccsplayercontroller_actiontrackingservices = {}

--- This is the constructor for CCSPlayerController_ActionTrackingServices class.
--- @param ptr string
--- @return CCSPlayerController_ActionTrackingServices
function CCSPlayerController_ActionTrackingServices(ptr) end


--- @return string
function ccsplayercontroller_actiontrackingservices:ToPtr() end

--- @return bool
function ccsplayercontroller_actiontrackingservices:IsValid() end