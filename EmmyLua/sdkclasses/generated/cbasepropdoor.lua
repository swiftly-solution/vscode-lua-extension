--- @meta

--- @class CBasePropDoor
--- @field public AutoReturnDelay number
--- @field public HardwareType number
--- @field public NeedsHardware boolean
--- @field public DoorState number
--- @field public Locked boolean
--- @field public ClosedPosition Vector
--- @field public ClosedAngles QAngle
--- @field readonly public Blocker CBaseEntity
--- @field public FirstBlocked boolean
--- @field readonly public Ls locksound_t
--- @field public ForceClosed boolean
--- @field public LatchWorldPosition Vector
--- @field readonly public Activator CBaseEntity
--- @field public SoundMoving string
--- @field public SoundOpen string
--- @field public SoundClose string
--- @field public SoundLock string
--- @field public SoundUnlock string
--- @field public SoundLatch string
--- @field public SoundPound string
--- @field public SoundJiggle string
--- @field public SoundLockedAnim string
--- @field public NumCloseAttempts number
--- @field public PhysicsMaterial number
--- @field public SlaveName string
--- @field readonly public Master CBasePropDoor
--- @field readonly public OnBlockedClosing CEntityIOOutput
--- @field readonly public OnBlockedOpening CEntityIOOutput
--- @field readonly public OnUnblockedClosing CEntityIOOutput
--- @field readonly public OnUnblockedOpening CEntityIOOutput
--- @field readonly public OnFullyClosed CEntityIOOutput
--- @field readonly public OnFullyOpen CEntityIOOutput
--- @field readonly public OnClose CEntityIOOutput
--- @field readonly public OnOpen CEntityIOOutput
--- @field readonly public OnLockedUse CEntityIOOutput
--- @field readonly public OnAjarOpen CEntityIOOutput
--- @field public Parent CDynamicProp
cbasepropdoor = {}

--- This is the constructor for CBasePropDoor class.
--- @param ptr string
--- @return CBasePropDoor
function CBasePropDoor(ptr) end


--- @return string
function cbasepropdoor:ToPtr() end

--- @return bool
function cbasepropdoor:IsValid() end