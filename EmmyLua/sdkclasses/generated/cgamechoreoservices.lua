--- @meta

--- @class CGameChoreoServices
--- @field public Owner CBaseAnimGraph
--- @field public ScriptedSequence CScriptedSequence
--- @field public ScriptState IChoreoServices
--- @field public ChoreoState IChoreoServices
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