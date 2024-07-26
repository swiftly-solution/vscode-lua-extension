--- @meta

--- @class CBaseDoor
--- @field public MoveEntitySpace QAngle
--- @field public MoveDirParentSpace Vector
--- @field readonly public Ls locksound_t
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
--- @field readonly public OnBlockedClosing CEntityIOOutput
--- @field readonly public OnBlockedOpening CEntityIOOutput
--- @field readonly public OnUnblockedClosing CEntityIOOutput
--- @field readonly public OnUnblockedOpening CEntityIOOutput
--- @field readonly public OnFullyClosed CEntityIOOutput
--- @field readonly public OnFullyOpen CEntityIOOutput
--- @field readonly public OnClose CEntityIOOutput
--- @field readonly public OnOpen CEntityIOOutput
--- @field readonly public OnLockedUse CEntityIOOutput
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