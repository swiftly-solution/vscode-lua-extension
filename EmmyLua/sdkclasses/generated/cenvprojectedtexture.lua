--- @meta

--- @class CEnvProjectedTexture
--- @field public TargetEntity CBaseEntity
--- @field public State boolean
--- @field public AlwaysUpdate boolean
--- @field public LightFOV number
--- @field public EnableShadows boolean
--- @field public SimpleProjection boolean
--- @field public LightOnlyTarget boolean
--- @field public LightWorld boolean
--- @field public CameraSpace boolean
--- @field public BrightnessScale number
--- @field public LightColor Color
--- @field public Intensity number
--- @field public LinearAttenuation number
--- @field public QuadraticAttenuation number
--- @field public Volumetric boolean
--- @field public NoiseStrength number
--- @field public FlashlightTime number
--- @field public NumPlanes number
--- @field public PlaneOffset number
--- @field public VolumetricIntensity number
--- @field public ColorTransitionTime number
--- @field public Ambient number
--- @field public SpotlightTextureName string
--- @field public SpotlightTextureFrame number
--- @field public ShadowQuality number
--- @field public NearZ number
--- @field public FarZ number
--- @field public ProjectionSize number
--- @field public Rotation number
--- @field public FlipHorizontal boolean
--- @field public Parent CModelPointEntity
cenvprojectedtexture = {}

--- This is the constructor for CEnvProjectedTexture class.
--- @param ptr string
--- @return CEnvProjectedTexture
function CEnvProjectedTexture(ptr) end


--- @return string
function cenvprojectedtexture:ToPtr() end

--- @return bool
function cenvprojectedtexture:IsValid() end