--- @meta

--- @class CGameRules
--- @field readonly public __pChainEntity CNetworkVarChainer
--- @field public QuestName string
--- @field public QuestPhase number
--- @field public TotalPausedTicks number
--- @field public PauseStartTick number
--- @field public GamePaused boolean
cgamerules = {}

--- This is the constructor for CGameRules class.
--- @param ptr string
--- @return CGameRules
function CGameRules(ptr) end


--- @return string
function cgamerules:ToPtr() end

--- @return bool
function cgamerules:IsValid() end