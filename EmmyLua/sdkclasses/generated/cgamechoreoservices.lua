--- @meta

--- @class CGameChoreoServices
--- @field readonly public Owner CBaseAnimGraph
--- @field readonly public ScriptedSequence CScriptedSequence
--- @field readonly public ScriptState IChoreoServices
--- @field readonly public ChoreoState IChoreoServices
--- @field public TimeStartedState number
--- @field public Parent IChoreoServices
cgamechoreoservices = {}

--- This is the constructor for CGameChoreoServices class.
--- @param ptr string
--- @return CGameChoreoServices
function CGameChoreoServices(ptr) end


--- @return string
function cgamechoreoservices:ToPtr() end

--- @return bool
function cgamechoreoservices:IsValid() end