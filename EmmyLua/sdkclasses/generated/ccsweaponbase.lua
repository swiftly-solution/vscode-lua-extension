--- @meta

--- @class CCSWeaponBase
--- @field public Removeable boolean
--- @field public FireSequenceStartTime number
--- @field public FireSequenceStartTimeChange number
--- @field public FireSequenceStartTimeAck number
--- @field public PlayerFireEvent number
--- @field public PlayerFireEventAttackType number
--- @field public SilencerBoneIndex number
--- @field public PlayerAmmoStockOnPickup boolean
--- @field public RequireUseToTouch boolean
--- @field public State number
--- @field public LastTimeInAir number
--- @field public LastDeployTime number
--- @field public LastEmptySoundCmdNum number
--- @field public ViewModelIndex number
--- @field public ReloadsWithClips boolean
--- @field public TimeWeaponIdle number
--- @field public FireOnEmpty boolean
--- @field readonly public OnPlayerPickup CEntityIOOutput
--- @field public WeaponMode number
--- @field public TurningInaccuracyDelta number
--- @field public TurningInaccuracyEyeDirLast Vector
--- @field public TurningInaccuracy number
--- @field public AccuracyPenalty number
--- @field public LastAccuracyUpdateTime number
--- @field public AccuracySmoothedForZoom number
--- @field public ScopeZoomEndTime number
--- @field public RecoilIndex number
--- @field public RecoilIndex1 number
--- @field public BurstMode boolean
--- @field public PostponeFireReadyTicks number
--- @field public PostponeFireReadyFrac number
--- @field public InReload boolean
--- @field public ReloadVisuallyComplete boolean
--- @field public DroppedAtTime number
--- @field public IsHauledBack boolean
--- @field public SilencerOn boolean
--- @field public TimeSilencerSwitchComplete number
--- @field public OriginalTeamNumber number
--- @field public MostRecentTeamNumber number
--- @field public DroppedNearBuyZone boolean
--- @field public NextAttackRenderTimeOffset number
--- @field public CanBePickedUp boolean
--- @field public UseCanOverrideNextOwnerTouchTime boolean
--- @field public NextOwnerTouchTime number
--- @field public NextPrevOwnerTouchTime number
--- @field readonly public PrevOwner CCSPlayerPawn
--- @field public DropTick number
--- @field public Donated boolean
--- @field public LastShotTime number
--- @field public WasOwnedByCT boolean
--- @field public WasOwnedByTerrorist boolean
--- @field public FiredOutOfAmmoEvent boolean
--- @field public NumRemoveUnownedWeaponThink number
--- @field readonly public IronSightController CIronSightController
--- @field public IronSightMode number
--- @field public LastLOSTraceFailureTime number
--- @field public NumEmptyAttacks number
--- @field public WatTickOffset number
--- @field public Parent CBasePlayerWeapon
ccsweaponbase = {}

--- This is the constructor for CCSWeaponBase class.
--- @param ptr string
--- @return CCSWeaponBase
function CCSWeaponBase(ptr) end


--- @return string
function ccsweaponbase:ToPtr() end

--- @return bool
function ccsweaponbase:IsValid() end