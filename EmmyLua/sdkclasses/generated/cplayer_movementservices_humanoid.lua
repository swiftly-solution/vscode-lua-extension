--- @meta

--- @class CPlayer_MovementServices_Humanoid
--- @field public StepSoundTime number
--- @field public FallVelocity number
--- @field public InCrouch boolean
--- @field public CrouchState number
--- @field public CrouchTransitionStartTime number
--- @field public Ducked boolean
--- @field public Ducking boolean
--- @field public InDuckJump boolean
--- @field public GroundNormal Vector
--- @field public SurfaceFriction number
--- @field public SurfaceProps number
--- @field public Stepside number
--- @field public TargetVolume number
--- @field public SmoothedVelocity Vector
--- @field public Parent CPlayer_MovementServices
cplayer_movementservices_humanoid = {}

--- This is the constructor for CPlayer_MovementServices_Humanoid class.
--- @param ptr string
--- @return CPlayer_MovementServices_Humanoid
function CPlayer_MovementServices_Humanoid(ptr) end


--- @return string
function cplayer_movementservices_humanoid:ToPtr() end

--- @return bool
function cplayer_movementservices_humanoid:IsValid() end