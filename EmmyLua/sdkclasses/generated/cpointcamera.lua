--- @meta

--- @class CPointCamera
--- @field public FOV number
--- @field public Resolution number
--- @field public FogEnable boolean
--- @field public FogColor Color
--- @field public FogStart number
--- @field public FogEnd number
--- @field public FogMaxDensity number
--- @field public Active boolean
--- @field public UseScreenAspectRatio boolean
--- @field public AspectRatio number
--- @field public NoSky boolean
--- @field public Brightness number
--- @field public ZFar number
--- @field public ZNear number
--- @field public CanHLTVUse boolean
--- @field public DofEnabled boolean
--- @field public DofNearBlurry number
--- @field public DofNearCrisp number
--- @field public DofFarCrisp number
--- @field public DofFarBlurry number
--- @field public DofTiltToGround number
--- @field public TargetFOV number
--- @field public DegreesPerSecond number
--- @field public IsOn boolean
--- @field public Next CPointCamera
--- @field public Parent CBaseEntity
cpointcamera = {}

--- This is the constructor for CPointCamera class.
--- @param ptr string
--- @return CPointCamera
function CPointCamera(ptr) end


--- @return string
function cpointcamera:ToPtr() end

--- @return bool
function cpointcamera:IsValid() end