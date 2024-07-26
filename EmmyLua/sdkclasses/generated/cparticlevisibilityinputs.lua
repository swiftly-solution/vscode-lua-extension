--- @meta

--- @class CParticleVisibilityInputs
--- @field public CameraBias number
--- @field public CPin number
--- @field public ProxyRadius number
--- @field public InputMin number
--- @field public InputMax number
--- @field public InputPixelVisFade number
--- @field public NoPixelVisibilityFallback number
--- @field public DistanceInputMin number
--- @field public DistanceInputMax number
--- @field public DotInputMin number
--- @field public DotInputMax number
--- @field public DotCPAngles boolean
--- @field public DotCameraAngles boolean
--- @field public AlphaScaleMin number
--- @field public AlphaScaleMax number
--- @field public RadiusScaleMin number
--- @field public RadiusScaleMax number
--- @field public RadiusScaleFOVBase number
--- @field public RightEye boolean
cparticlevisibilityinputs = {}

--- This is the constructor for CParticleVisibilityInputs class.
--- @param ptr string
--- @return CParticleVisibilityInputs
function CParticleVisibilityInputs(ptr) end


--- @return string
function cparticlevisibilityinputs:ToPtr() end

--- @return bool
function cparticlevisibilityinputs:IsValid() end