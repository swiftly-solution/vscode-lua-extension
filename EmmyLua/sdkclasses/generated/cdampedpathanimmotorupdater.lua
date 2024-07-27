--- @meta

--- @class CDampedPathAnimMotorUpdater
--- @field public AnticipationTime number
--- @field public MinSpeedScale number
--- @field public AnticipationPosParam CAnimParamHandle
--- @field public AnticipationHeadingParam CAnimParamHandle
--- @field public SpringConstant number
--- @field public MinSpringTension number
--- @field public MaxSpringTension number
--- @field public Parent CPathAnimMotorUpdaterBase
cdampedpathanimmotorupdater = {}

--- This is the constructor for CDampedPathAnimMotorUpdater class.
--- @param ptr string
--- @return CDampedPathAnimMotorUpdater
function CDampedPathAnimMotorUpdater(ptr) end


--- @return string
function cdampedpathanimmotorupdater:ToPtr() end

--- @return bool
function cdampedpathanimmotorupdater:IsValid() end