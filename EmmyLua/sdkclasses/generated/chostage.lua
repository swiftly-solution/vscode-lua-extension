--- @meta

--- @class CHostage
--- @field public OnHostageBeginGrab CEntityIOOutput
--- @field public OnFirstPickedUp CEntityIOOutput
--- @field public OnDroppedNotRescued CEntityIOOutput
--- @field public OnRescued CEntityIOOutput
--- @field public EntitySpottedState EntitySpottedState_t
--- @field public SpotRules number
--- @field public UiHostageSpawnExclusionGroupMask number
--- @field public HostageSpawnRandomFactor number
--- @field public Remove boolean
--- @field public Vel Vector
--- @field public IsRescued boolean
--- @field public JumpedThisFrame boolean
--- @field public HostageState number
--- @field public Leader CBaseEntity
--- @field public LastLeader CCSPlayerPawnBase
--- @field public ReuseTimer CountdownTimer
--- @field public HasBeenUsed boolean
--- @field public Accel Vector
--- @field public IsRunning boolean
--- @field public IsCrouching boolean
--- @field public JumpTimer CountdownTimer
--- @field public IsWaitingForLeader boolean
--- @field public RepathTimer CountdownTimer
--- @field public InhibitDoorTimer CountdownTimer
--- @field public InhibitObstacleAvoidanceTimer CountdownTimer
--- @field public WiggleTimer CountdownTimer
--- @field public IsAdjusted boolean
--- @field public HandsHaveBeenCut boolean
--- @field public HostageGrabber CCSPlayerPawn
--- @field public LastGrabTime number
--- @field public PositionWhenStartedDroppingToGround Vector
--- @field public GrabbedPos Vector
--- @field public RescueStartTime number
--- @field public GrabSuccessTime number
--- @field public DropStartTime number
--- @field public ApproachRewardPayouts number
--- @field public PickupEventCount number
--- @field public SpawnGroundPos Vector
--- @field public HostageResetPosition Vector
--- @field public Parent CHostageExpresserShim
chostage = {}

--- This is the constructor for CHostage class.
--- @param ptr string
--- @return CHostage
function CHostage(ptr) end


--- @return string
function chostage:ToPtr() end

--- @return bool
function chostage:IsValid() end