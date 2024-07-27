--- @meta

--- @class CBasePlayerController
--- @field public InButtonsWhichAreToggles number
--- @field public TickBase number
--- @field public Pawn CBasePlayerPawn
--- @field public KnownTeamMismatch boolean
--- @field public SplitScreenSlot number
--- @field public SplitOwner CBasePlayerController
--- @field public IsHLTV boolean
--- @field public Connected number
--- @field public PlayerName string
--- @field public NetworkIDString string
--- @field public LerpTime number
--- @field public LagCompensation boolean
--- @field public Predict boolean
--- @field public AutoKickDisabled boolean
--- @field public IsLowViolence boolean
--- @field public GamePaused boolean
--- @field public LastRealCommandNumberExecuted number
--- @field public LastLateCommandExecuted number
--- @field public IgnoreGlobalChat number
--- @field public LastPlayerTalkTime number
--- @field public LastEntitySteadyState number
--- @field public AvailableEntitySteadyState number
--- @field public HasAnySteadyStateEnts boolean
--- @field public SteamID number
--- @field public DesiredFOV number
--- @field public Parent CBaseEntity
cbaseplayercontroller = {}

--- This is the constructor for CBasePlayerController class.
--- @param ptr string
--- @return CBasePlayerController
function CBasePlayerController(ptr) end


--- @return number
function cbaseplayercontroller:EntityIndex() end

--- @return string
function cbaseplayercontroller:ToPtr() end

--- @return bool
function cbaseplayercontroller:IsValid() end