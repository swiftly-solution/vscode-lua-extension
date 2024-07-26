--- @meta

--- @class CSceneListManager
--- @field public Scenes table
--- @field public Scenes1 table
--- @field public Parent CLogicalEntity
cscenelistmanager = {}

--- This is the constructor for CSceneListManager class.
--- @param ptr string
--- @return CSceneListManager
function CSceneListManager(ptr) end


--- @return string
function cscenelistmanager:ToPtr() end

--- @return bool
function cscenelistmanager:IsValid() end