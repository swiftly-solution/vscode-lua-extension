--- @meta

--- @class CChicken
--- @field readonly public AttributeManager CAttributeContainer
--- @field public ActivityFinishedTag number
--- @field readonly public UpdateTimer CountdownTimer
--- @field public StuckAnchor Vector
--- @field readonly public StuckTimer CountdownTimer
--- @field readonly public CollisionStuckTimer CountdownTimer
--- @field public IsOnGround boolean
--- @field public FallVelocity Vector
--- @field public DesiredActivity number
--- @field public CurrentActivity number
--- @field readonly public ActivityTimer CountdownTimer
--- @field public TurnRate number
--- @field readonly public FleeFrom CBaseEntity
--- @field readonly public MoveRateThrottleTimer CountdownTimer
--- @field readonly public StartleTimer CountdownTimer
--- @field readonly public VocalizeTimer CountdownTimer
--- @field public WhenZombified number
--- @field public JumpedThisFrame boolean
--- @field readonly public Leader CCSPlayerPawn
--- @field readonly public ReuseTimer CountdownTimer
--- @field public HasBeenUsed boolean
--- @field readonly public JumpTimer CountdownTimer
--- @field public LastJumpTime number
--- @field public InJump boolean
--- @field public IsWaitingForLeader boolean
--- @field readonly public RepathTimer CountdownTimer
--- @field readonly public InhibitDoorTimer CountdownTimer
--- @field readonly public InhibitObstacleAvoidanceTimer CountdownTimer
--- @field public PathGoal Vector
--- @field public ActiveFollowStartTime number
--- @field readonly public FollowMinuteTimer CountdownTimer
--- @field public LastEggPoopPosition Vector
--- @field readonly public BlockDirectionTimer CountdownTimer
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