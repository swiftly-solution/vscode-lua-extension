--- @meta

--- @class CLogicAutosave
--- @field public ForceNewLevelUnit boolean
--- @field public MinHitPoints number
--- @field public MinHitPointsToCommit number
--- @field public Parent CLogicalEntity
clogicautosave = {}

--- This is the constructor for CLogicAutosave class.
--- @param ptr string
--- @return CLogicAutosave
function CLogicAutosave(ptr) end


--- @return string
function clogicautosave:ToPtr() end

--- @return bool
function clogicautosave:IsValid() end