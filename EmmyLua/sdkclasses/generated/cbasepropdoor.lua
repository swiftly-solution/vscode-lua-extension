--- @meta

--- @class CBasePropDoor
--- @field public AutoReturnDelay number
--- @field public HardwareType number
--- @field public NeedsHardware boolean
--- @field public DoorState number
--- @field public Locked boolean
--- @field public ClosedPosition Vector
--- @field public ClosedAngles QAngle
--- @field public Blocker CBaseEntity
--- @field public FirstBlocked boolean
--- @field public Ls locksound_t
--- @field public ForceClosed boolean
--- @field public LatchWorldPosition Vector
--- @field public Activator CBaseEntity
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
--- @field public Master CBasePropDoor
--- @field public OnBlockedClosing CEntityIOOutput
--- @field public OnBlockedOpening CEntityIOOutput
--- @field public OnUnblockedClosing CEntityIOOutput
--- @field public OnUnblockedOpening CEntityIOOutput
--- @field public OnFullyClosed CEntityIOOutput
--- @field public OnFullyOpen CEntityIOOutput
--- @field public OnClose CEntityIOOutput
--- @field public OnOpen CEntityIOOutput
--- @field public OnLockedUse CEntityIOOutput
--- @field public OnAjarOpen CEntityIOOutput
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