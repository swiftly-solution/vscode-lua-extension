--- @meta

--- @class CBtActionAim
--- @field public SensorInputKey string
--- @field public AimReadyKey string
--- @field public ZoomCooldownTimestamp number
--- @field public DoneAiming boolean
--- @field public LerpStartTime number
--- @field public NextLookTargetLerpTime number
--- @field public PenaltyReductionRatio number
--- @field public NextLookTarget QAngle
--- @field readonly public AimTimer CountdownTimer
--- @field readonly public SniperHoldTimer CountdownTimer
--- @field readonly public FocusIntervalTimer CountdownTimer
--- @field public Acquired boolean
--- @field public Parent CBtNode
cbtactionaim = {}

--- This is the constructor for CBtActionAim class.
--- @param ptr string
--- @return CBtActionAim
function CBtActionAim(ptr) end


--- @return string
function cbtactionaim:ToPtr() end

--- @return bool
function cbtactionaim:IsValid() end