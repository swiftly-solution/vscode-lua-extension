--- @meta

--- @class CGlobalLightBase
--- @field public SpotLight boolean
--- @field public SpotLightOrigin Vector
--- @field public SpotLightAngles QAngle
--- @field public ShadowDirection Vector
--- @field public AmbientDirection Vector
--- @field public SpecularDirection Vector
--- @field public InspectorSpecularDirection Vector
--- @field public SpecularPower number
--- @field public SpecularIndependence number
--- @field public SpecularColor Color
--- @field public StartDisabled boolean
--- @field public Enabled boolean
--- @field public LightColor Color
--- @field public AmbientColor1 Color
--- @field public AmbientColor2 Color
--- @field public AmbientColor3 Color
--- @field public SunDistance number
--- @field public FOV number
--- @field public NearZ number
--- @field public FarZ number
--- @field public EnableShadows boolean
--- @field public OldEnableShadows boolean
--- @field public BackgroundClearNotRequired boolean
--- @field public CloudScale number
--- @field public Cloud1Speed number
--- @field public Cloud1Direction number
--- @field public Cloud2Speed number
--- @field public Cloud2Direction number
--- @field public AmbientScale1 number
--- @field public AmbientScale2 number
--- @field public GroundScale number
--- @field public LightScale number
--- @field public FoWDarkness number
--- @field public EnableSeparateSkyboxFog boolean
--- @field public FowColor Vector
--- @field public ViewOrigin Vector
--- @field public ViewAngles QAngle
--- @field public ViewFoV number
--- @field public WorldPoints table
--- @field public FogOffsetLayer0 Vector2D
--- @field public FogOffsetLayer1 Vector2D
cgloballightbase = {}

--- This is the constructor for CGlobalLightBase class.
--- @param ptr string
--- @return CGlobalLightBase
function CGlobalLightBase(ptr) end


--- @return string
function cgloballightbase:ToPtr() end

--- @return bool
function cgloballightbase:IsValid() end