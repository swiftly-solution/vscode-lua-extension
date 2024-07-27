--- @meta

--- @class CLogicDistanceCheck
--- @field public EntityA string
--- @field public EntityB string
--- @field public Zone1Distance number
--- @field public Zone2Distance number
--- @field public InZone1 CEntityIOOutput
--- @field public InZone2 CEntityIOOutput
--- @field public InZone3 CEntityIOOutput
--- @field public Parent CLogicalEntity
clogicdistancecheck = {}

--- This is the constructor for CLogicDistanceCheck class.
--- @param ptr string
--- @return CLogicDistanceCheck
function CLogicDistanceCheck(ptr) end


--- @return string
function clogicdistancecheck:ToPtr() end

--- @return bool
function clogicdistancecheck:IsValid() end