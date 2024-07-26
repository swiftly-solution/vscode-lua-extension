--- @meta

--- @class CPlayer_MovementServices
--- @field public Impulse number
--- @field readonly public Buttons CInButtonState
--- @field public QueuedButtonDownMask number
--- @field public QueuedButtonChangeMask number
--- @field public ButtonDoublePressed number
--- @field public ButtonPressedCmdNumber table
--- @field public LastCommandNumberProcessed number
--- @field public ToggleButtonDownMask number
--- @field public Maxspeed number
--- @field public ForceSubtickMoveWhen table
--- @field public ForwardMove number
--- @field public LeftMove number
--- @field public UpMove number
--- @field public LastMovementImpulses Vector
--- @field public OldViewAngles QAngle
--- @field public Parent CPlayerPawnComponent
cplayer_movementservices = {}

--- This is the constructor for CPlayer_MovementServices class.
--- @param ptr string
--- @return CPlayer_MovementServices
function CPlayer_MovementServices(ptr) end


--- @return string
function cplayer_movementservices:ToPtr() end

--- @return bool
function cplayer_movementservices:IsValid() end