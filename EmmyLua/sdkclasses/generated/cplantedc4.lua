--- @meta

--- @class CPlantedC4
--- @field public BombTicking boolean
--- @field public C4Blow number
--- @field public BombSite number
--- @field public SourceSoundscapeHash number
--- @field readonly public OnBombDefused CEntityIOOutput
--- @field readonly public OnBombBeginDefuse CEntityIOOutput
--- @field readonly public OnBombDefuseAborted CEntityIOOutput
--- @field public CannotBeDefused boolean
--- @field readonly public EntitySpottedState EntitySpottedState_t
--- @field public SpotRules number
--- @field public TrainingPlacedByPlayer boolean
--- @field public HasExploded boolean
--- @field public TimerLength number
--- @field public BeingDefused boolean
--- @field public LastDefuseTime number
--- @field public DefuseLength number
--- @field public DefuseCountDown number
--- @field public BombDefused boolean
--- @field readonly public BombDefuser CCSPlayerPawn
--- @field readonly public ControlPanel CBaseEntity
--- @field public ProgressBarTime number
--- @field public VoiceAlertFired boolean
--- @field public VoiceAlertPlayed table
--- @field public NextBotBeepTime number
--- @field public CatchUpToPlayerEye QAngle
--- @field public LastSpinDetectionTime number
--- @field public Parent CBaseAnimGraph
cplantedc4 = {}

--- This is the constructor for CPlantedC4 class.
--- @param ptr string
--- @return CPlantedC4
function CPlantedC4(ptr) end


--- @return string
function cplantedc4:ToPtr() end

--- @return bool
function cplantedc4:IsValid() end