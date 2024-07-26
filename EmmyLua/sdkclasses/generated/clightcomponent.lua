--- @meta

--- @class CLightComponent
--- @field readonly public __pChainEntity CNetworkVarChainer
--- @field public Color Color
--- @field public SecondaryColor Color
--- @field public Brightness number
--- @field public BrightnessScale number
--- @field public BrightnessMult number
--- @field public Range number
--- @field public Falloff number
--- @field public Attenuation0 number
--- @field public Attenuation1 number
--- @field public Attenuation2 number
--- @field public Theta number
--- @field public Phi number
--- @field public Cascades number
--- @field public CastShadows number
--- @field public ShadowWidth number
--- @field public ShadowHeight number
--- @field public RenderDiffuse boolean
--- @field public RenderSpecular number
--- @field public RenderTransmissive boolean
--- @field public OrthoLightWidth number
--- @field public OrthoLightHeight number
--- @field public Style number
--- @field public Pattern string
--- @field public CascadeRenderStaticObjects number
--- @field public ShadowCascadeCrossFade number
--- @field public ShadowCascadeDistanceFade number
--- @field public ShadowCascadeDistance0 number
--- @field public ShadowCascadeDistance1 number
--- @field public ShadowCascadeDistance2 number
--- @field public ShadowCascadeDistance3 number
--- @field public ShadowCascadeResolution0 number
--- @field public ShadowCascadeResolution1 number
--- @field public ShadowCascadeResolution2 number
--- @field public ShadowCascadeResolution3 number
--- @field public UsesBakedShadowing boolean
--- @field public ShadowPriority number
--- @field public BakedShadowIndex number
--- @field public RenderToCubemaps boolean
--- @field public DirectLight number
--- @field public IndirectLight number
--- @field public FadeMinDist number
--- @field public FadeMaxDist number
--- @field public ShadowFadeMinDist number
--- @field public ShadowFadeMaxDist number
--- @field public Enabled boolean
--- @field public Flicker boolean
--- @field public PrecomputedFieldsValid boolean
--- @field public PrecomputedBoundsMins Vector
--- @field public PrecomputedBoundsMaxs Vector
--- @field public PrecomputedOBBOrigin Vector
--- @field public PrecomputedOBBAngles QAngle
--- @field public PrecomputedOBBExtent Vector
--- @field public PrecomputedMaxRange number
--- @field public FogLightingMode number
--- @field public FogContributionStength number
--- @field public NearClipPlane number
--- @field public SkyColor Color
--- @field public SkyIntensity number
--- @field public SkyAmbientBounce Color
--- @field public UseSecondaryColor boolean
--- @field public MixedShadows boolean
--- @field public LightStyleStartTime number
--- @field public CapsuleLength number
--- @field public MinRoughness number
--- @field public PvsModifyEntity boolean
--- @field public Parent CEntityComponent
clightcomponent = {}

--- This is the constructor for CLightComponent class.
--- @param ptr string
--- @return CLightComponent
function CLightComponent(ptr) end


--- @return string
function clightcomponent:ToPtr() end

--- @return bool
function clightcomponent:IsValid() end