--- @meta

--- @class CMapVetoPickController
--- @field public PlayedIntroVcd boolean
--- @field public NeedToPlayFiveSecondsRemaining boolean
--- @field public DblPreMatchDraftSequenceTime number
--- @field public PreMatchDraftStateChanged boolean
--- @field public DraftType number
--- @field public TeamWinningCoinToss number
--- @field public TeamWithFirstChoice table
--- @field public VoteMapIdsList table
--- @field public AccountIDs table
--- @field public MapId0 table
--- @field public MapId1 table
--- @field public MapId2 table
--- @field public MapId3 table
--- @field public MapId4 table
--- @field public MapId5 table
--- @field public StartingSide0 table
--- @field public CurrentPhase number
--- @field public PhaseStartTick number
--- @field public PhaseDurationTicks number
--- @field public Parent CBaseEntity
cmapvetopickcontroller = {}

--- This is the constructor for CMapVetoPickController class.
--- @param ptr string
--- @return CMapVetoPickController
function CMapVetoPickController(ptr) end


--- @return string
function cmapvetopickcontroller:ToPtr() end

--- @return bool
function cmapvetopickcontroller:IsValid() end