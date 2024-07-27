--- @meta

--- @class CBasePlayerPawn
--- @field public WeaponServices CPlayer_WeaponServices
--- @field public ItemServices CPlayer_ItemServices
--- @field public AutoaimServices CPlayer_AutoaimServices
--- @field public ObserverServices CPlayer_ObserverServices
--- @field public WaterServices CPlayer_WaterServices
--- @field public UseServices CPlayer_UseServices
--- @field public FlashlightServices CPlayer_FlashlightServices
--- @field public CameraServices CPlayer_CameraServices
--- @field public MovementServices CPlayer_MovementServices
--- @field public ServerViewAngleChanges table
--- @field public HighestGeneratedServerViewAngleChangeIndex number
--- @field public _angle QAngle
--- @field public _anglePrevious QAngle
--- @field public HideHUD number
--- @field public Skybox3d sky3dparams_t
--- @field public TimeLastHurt number
--- @field public DeathTime number
--- @field public NextSuicideTime number
--- @field public InitHUD boolean
--- @field public Expresser CAI_Expresser
--- @field public Controller CBasePlayerController
--- @field public HltvReplayDelay number
--- @field public HltvReplayEnd number
--- @field public HltvReplayEntity number
--- @field public SndOpvarLatchData table
--- @field public Parent CBaseCombatCharacter
cbaseplayerpawn = {}

--- This is the constructor for CBasePlayerPawn class.
--- @param ptr string
--- @return CBasePlayerPawn
function CBasePlayerPawn(ptr) end


--- @return string
function cbaseplayerpawn:ToPtr() end

--- @return bool
function cbaseplayerpawn:IsValid() end