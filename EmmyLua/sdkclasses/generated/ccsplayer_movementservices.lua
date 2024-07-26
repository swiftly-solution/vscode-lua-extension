--- @meta

--- @class CCSPlayer_MovementServices
--- @field public MaxFallVelocity number
--- @field public LadderNormal Vector
--- @field public LadderSurfacePropIndex number
--- @field public DuckAmount number
--- @field public DuckSpeed number
--- @field public DuckOverride boolean
--- @field public DesiresDuck boolean
--- @field public DuckOffset number
--- @field public DuckTimeMsecs number
--- @field public DuckJumpTimeMsecs number
--- @field public JumpTimeMsecs number
--- @field public LastDuckTime number
--- @field public LastPositionAtFullCrouchSpeed Vector2D
--- @field public DuckUntilOnGround boolean
--- @field public HasWalkMovedSinceLastJump boolean
--- @field public InStuckTest boolean
--- @field public TraceCount number
--- @field public StuckLast number
--- @field public SpeedCropped boolean
--- @field public OldWaterLevel number
--- @field public WaterEntryTime number
--- @field public Forward Vector
--- @field public Left Vector
--- @field public Up Vector
--- @field public GameCodeHasMovedPlayerAfterCommand number
--- @field public MadeFootstepNoise boolean
--- @field public Footsteps number
--- @field public OldJumpPressed boolean
--- @field public JumpPressedTime number
--- @field public JumpUntil number
--- @field public JumpVel number
--- @field public StashGrenadeParameterWhen number
--- @field public ButtonDownMaskPrev number
--- @field public OffsetTickCompleteTime number
--- @field public OffsetTickStashedSpeed number
--- @field public Stamina number
--- @field public HeightAtJumpStart number
--- @field public MaxJumpHeightThisJump number
--- @field public Parent CPlayer_MovementServices_Humanoid
ccsplayer_movementservices = {}

--- This is the constructor for CCSPlayer_MovementServices class.
--- @param ptr string
--- @return CCSPlayer_MovementServices
function CCSPlayer_MovementServices(ptr) end


--- @return string
function ccsplayer_movementservices:ToPtr() end

--- @return bool
function ccsplayer_movementservices:IsValid() end