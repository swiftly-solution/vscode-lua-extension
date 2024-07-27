--- @meta

--- @class CFuncRotating
--- @field public OnStopped CEntityIOOutput
--- @field public OnStarted CEntityIOOutput
--- @field public OnReachedStart CEntityIOOutput
--- @field public LocalRotationVector Vector
--- @field public FanFriction number
--- @field public Attenuation number
--- @field public Volume number
--- @field public TargetSpeed number
--- @field public MaxSpeed number
--- @field public BlockDamage number
--- @field public NoiseRunning string
--- @field public Reversed boolean
--- @field public AccelDecel boolean
--- @field public PrevLocalAngles QAngle
--- @field public Start QAngle
--- @field public StopAtStartPos boolean
--- @field public ClientOrigin Vector
--- @field public ClientAngles QAngle
--- @field public Parent CBaseModelEntity
cfuncrotating = {}

--- This is the constructor for CFuncRotating class.
--- @param ptr string
--- @return CFuncRotating
function CFuncRotating(ptr) end


--- @return string
function cfuncrotating:ToPtr() end

--- @return bool
function cfuncrotating:IsValid() end