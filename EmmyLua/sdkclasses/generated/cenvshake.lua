--- @meta

--- @class CEnvShake
--- @field public LimitToEntity string
--- @field public Amplitude number
--- @field public Frequency number
--- @field public Duration number
--- @field public Radius number
--- @field public StopTime number
--- @field public NextShake number
--- @field public CurrentAmp number
--- @field public MaxForce Vector
--- @field public ShakeCallback CPhysicsShake
--- @field public Parent CPointEntity
cenvshake = {}

--- This is the constructor for CEnvShake class.
--- @param ptr string
--- @return CEnvShake
function CEnvShake(ptr) end


--- @return string
function cenvshake:ToPtr() end

--- @return bool
function cenvshake:IsValid() end