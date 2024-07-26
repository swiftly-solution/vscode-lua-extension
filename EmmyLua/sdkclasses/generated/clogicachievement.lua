--- @meta

--- @class CLogicAchievement
--- @field public Disabled boolean
--- @field public AchievementEventID string
--- @field readonly public OnFired CEntityIOOutput
--- @field public Parent CLogicalEntity
clogicachievement = {}

--- This is the constructor for CLogicAchievement class.
--- @param ptr string
--- @return CLogicAchievement
function CLogicAchievement(ptr) end


--- @return string
function clogicachievement:ToPtr() end

--- @return bool
function clogicachievement:IsValid() end