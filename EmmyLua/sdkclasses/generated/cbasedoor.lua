--- @meta

--- @class CBaseDoor
--- @field public MoveEntitySpace QAngle
--- @field public MoveDirParentSpace Vector
--- @field public Ls locksound_t
--- @field public ForceClosed boolean
--- @field public DoorGroup boolean
--- @field public Locked boolean
--- @field public IgnoreDebris boolean
--- @field public SpawnPosition number
--- @field public BlockDamage number
--- @field public NoiseMoving string
--- @field public NoiseArrived string
--- @field public NoiseMovingClosed string
--- @field public NoiseArrivedClosed string
--- @field public ChainTarget string
--- @field public OnBlockedClosing CEntityIOOutput
--- @field public OnBlockedOpening CEntityIOOutput
--- @field public OnUnblockedClosing CEntityIOOutput
--- @field public OnUnblockedOpening CEntityIOOutput
--- @field public OnFullyClosed CEntityIOOutput
--- @field public OnFullyOpen CEntityIOOutput
--- @field public OnClose CEntityIOOutput
--- @field public OnOpen CEntityIOOutput
--- @field public OnLockedUse CEntityIOOutput
--- @field public LoopMoveSound boolean
--- @field public CreateNavObstacle boolean
--- @field public IsChaining boolean
--- @field public IsUsable boolean
--- @field public Parent CBaseToggle
cbasedoor = {}

--- This is the constructor for CBaseDoor class.
--- @param ptr string
--- @return CBaseDoor
function CBaseDoor(ptr) end


--- @return string
function cbasedoor:ToPtr() end

--- @return bool
function cbasedoor:IsValid() end