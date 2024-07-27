--- @meta

--- @class CChicken
--- @field public AttributeManager CAttributeContainer
--- @field public ActivityFinishedTag number
--- @field public UpdateTimer CountdownTimer
--- @field public StuckAnchor Vector
--- @field public StuckTimer CountdownTimer
--- @field public CollisionStuckTimer CountdownTimer
--- @field public IsOnGround boolean
--- @field public FallVelocity Vector
--- @field public DesiredActivity number
--- @field public CurrentActivity number
--- @field public ActivityTimer CountdownTimer
--- @field public TurnRate number
--- @field public FleeFrom CBaseEntity
--- @field public MoveRateThrottleTimer CountdownTimer
--- @field public StartleTimer CountdownTimer
--- @field public VocalizeTimer CountdownTimer
--- @field public WhenZombified number
--- @field public JumpedThisFrame boolean
--- @field public Leader CCSPlayerPawn
--- @field public ReuseTimer CountdownTimer
--- @field public HasBeenUsed boolean
--- @field public JumpTimer CountdownTimer
--- @field public LastJumpTime number
--- @field public InJump boolean
--- @field public IsWaitingForLeader boolean
--- @field public RepathTimer CountdownTimer
--- @field public InhibitDoorTimer CountdownTimer
--- @field public InhibitObstacleAvoidanceTimer CountdownTimer
--- @field public PathGoal Vector
--- @field public ActiveFollowStartTime number
--- @field public FollowMinuteTimer CountdownTimer
--- @field public LastEggPoopPosition Vector
--- @field public BlockDirectionTimer CountdownTimer
--- @field public Parent CDynamicProp
cchicken = {}

--- This is the constructor for CChicken class.
--- @param ptr string
--- @return CChicken
function CChicken(ptr) end


--- @return string
function cchicken:ToPtr() end

--- @return bool
function cchicken:IsValid() end