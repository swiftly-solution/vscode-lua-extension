--- @meta

--- @class CPlayerInputAnimMotorUpdater
--- @field public SampleTimes table
--- @field public SpringConstant number
--- @field public AnticipationDistance number
--- @field readonly public AnticipationPosParam CAnimParamHandle
--- @field readonly public AnticipationHeadingParam CAnimParamHandle
--- @field public UseAcceleration boolean
--- @field public Parent CAnimMotorUpdaterBase
cplayerinputanimmotorupdater = {}

--- This is the constructor for CPlayerInputAnimMotorUpdater class.
--- @param ptr string
--- @return CPlayerInputAnimMotorUpdater
function CPlayerInputAnimMotorUpdater(ptr) end


--- @return string
function cplayerinputanimmotorupdater:ToPtr() end

--- @return bool
function cplayerinputanimmotorupdater:IsValid() end