--- @meta

--- @class CLogicDistanceAutosave
--- @field public TargetEntity string
--- @field public DistanceToPlayer number
--- @field public ForceNewLevelUnit boolean
--- @field public CheckCough boolean
--- @field public ThinkDangerous boolean
--- @field public DangerousTime number
--- @field public Parent CLogicalEntity
clogicdistanceautosave = {}

--- This is the constructor for CLogicDistanceAutosave class.
--- @param ptr string
--- @return CLogicDistanceAutosave
function CLogicDistanceAutosave(ptr) end


--- @return string
function clogicdistanceautosave:ToPtr() end

--- @return bool
function clogicdistanceautosave:IsValid() end