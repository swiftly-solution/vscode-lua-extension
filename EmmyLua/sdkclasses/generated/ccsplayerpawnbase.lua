--- @meta

--- @class CCSPlayerPawnBase
--- @field readonly public CTouchExpansionComponent CTouchExpansionComponent
--- @field public PingServices CCSPlayer_PingServices
--- @field public ViewModelServices CPlayer_ViewModelServices
--- @field public BlindUntilTime number
--- @field public BlindStartTime number
--- @field public PlayerState number
--- @field public Respawning boolean
--- @field public ImmuneToGunGameDamageTime number
--- @field public GunGameImmunity boolean
--- @field public MolotovDamageTime number
--- @field public HasMovedSinceSpawn boolean
--- @field public NumSpawns number
--- @field public IdleTimeSinceLastAction number
--- @field public NextRadarUpdateTime number
--- @field public FlashDuration number
--- @field public FlashMaxAlpha number
--- @field public ProgressBarStartTime number
--- @field public ProgressBarDuration number
--- @field public EyeAngles QAngle
--- @field public NumEnemiesAtRoundStart number
--- @field public WasNotKilledNaturally boolean
--- @field public CommittingSuicideOnTeamChange boolean
--- @field readonly public OriginalController CCSPlayerController
--- @field public Parent CBasePlayerPawn
ccsplayerpawnbase = {}

--- This is the constructor for CCSPlayerPawnBase class.
--- @param ptr string
--- @return CCSPlayerPawnBase
function CCSPlayerPawnBase(ptr) end


--- @return string
function ccsplayerpawnbase:ToPtr() end

--- @return bool
function ccsplayerpawnbase:IsValid() end