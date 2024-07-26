--- @meta

--- @class CBarnLight
--- @field public Enabled boolean
--- @field public ColorMode number
--- @field public Color Color
--- @field public ColorTemperature number
--- @field public Brightness number
--- @field public BrightnessScale number
--- @field public DirectLight number
--- @field public BakedShadowIndex number
--- @field public LuminaireShape number
--- @field public LuminaireSize number
--- @field public LuminaireAnisotropy number
--- @field public LightStyleString string
--- @field public LightStyleStartTime number
--- @field public QueuedLightStyleStrings table
--- @field public LightStyleEvents table
--- @field public LightStyleTargets table
--- @field public StyleEvent table
--- @field public Shape number
--- @field public SoftX number
--- @field public SoftY number
--- @field public Skirt number
--- @field public SkirtNear number
--- @field public SizeParams Vector
--- @field public Range number
--- @field public Shear Vector
--- @field public BakeSpecularToCubemaps number
--- @field public BakeSpecularToCubemapsSize Vector
--- @field public CastShadows number
--- @field public ShadowMapSize number
--- @field public ShadowPriority number
--- @field public ContactShadow boolean
--- @field public BounceLight number
--- @field public BounceScale number
--- @field public MinRoughness number
--- @field public AlternateColor Vector
--- @field public AlternateColorBrightness number
--- @field public Fog number
--- @field public FogStrength number
--- @field public FogShadows number
--- @field public FogScale number
--- @field public FadeSizeStart number
--- @field public FadeSizeEnd number
--- @field public ShadowFadeSizeStart number
--- @field public ShadowFadeSizeEnd number
--- @field public PrecomputedFieldsValid boolean
--- @field public PrecomputedBoundsMins Vector
--- @field public PrecomputedBoundsMaxs Vector
--- @field public PrecomputedOBBOrigin Vector
--- @field public PrecomputedOBBAngles QAngle
--- @field public PrecomputedOBBExtent Vector
--- @field public PvsModifyEntity boolean
--- @field public Parent CBaseModelEntity
cbarnlight = {}

--- This is the constructor for CBarnLight class.
--- @param ptr string
--- @return CBarnLight
function CBarnLight(ptr) end


--- @return string
function cbarnlight:ToPtr() end

--- @return bool
function cbarnlight:IsValid() end