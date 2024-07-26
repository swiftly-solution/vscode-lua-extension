--- @meta

--- @class CBaseRendererSource2
--- @field readonly public RadiusScale CParticleCollectionRendererFloatInput
--- @field readonly public AlphaScale CParticleCollectionRendererFloatInput
--- @field readonly public RollScale CParticleCollectionRendererFloatInput
--- @field readonly public Alpha2Field ParticleAttributeIndex_t
--- @field readonly public ColorScale CParticleCollectionRendererVecInput
--- @field public ColorBlendType number
--- @field public ShaderType number
--- @field public StrShaderOverride string
--- @field readonly public CenterXOffset CParticleCollectionRendererFloatInput
--- @field readonly public CenterYOffset CParticleCollectionRendererFloatInput
--- @field public BumpStrength number
--- @field public CropTextureOverride number
--- @field public TexturesInput table
--- @field public AnimationRate number
--- @field public AnimationType number
--- @field public AnimateInFPS boolean
--- @field readonly public SelfIllumAmount CParticleCollectionRendererFloatInput
--- @field readonly public DiffuseAmount CParticleCollectionRendererFloatInput
--- @field readonly public DiffuseClamp CParticleCollectionRendererFloatInput
--- @field public LightingControlPoint number
--- @field readonly public SelfIllumPerParticle ParticleAttributeIndex_t
--- @field public OutputBlendMode number
--- @field public GammaCorrectVertexColors boolean
--- @field public SaturateColorPreAlphaBlend boolean
--- @field readonly public AddSelfAmount CParticleCollectionRendererFloatInput
--- @field readonly public Desaturation CParticleCollectionRendererFloatInput
--- @field readonly public OverbrightFactor CParticleCollectionRendererFloatInput
--- @field public HSVShiftControlPoint number
--- @field public FogType number
--- @field readonly public FogAmount CParticleCollectionRendererFloatInput
--- @field public TintByFOW boolean
--- @field public TintByGlobalLight boolean
--- @field public PerParticleAlphaReference number
--- @field public PerParticleAlphaRefWindow number
--- @field public AlphaReferenceType number
--- @field readonly public AlphaReferenceSoftness CParticleCollectionRendererFloatInput
--- @field readonly public SourceAlphaValueToMapToZero CParticleCollectionRendererFloatInput
--- @field readonly public SourceAlphaValueToMapToOne CParticleCollectionRendererFloatInput
--- @field public Refract boolean
--- @field public RefractSolid boolean
--- @field readonly public RefractAmount CParticleCollectionRendererFloatInput
--- @field public RefractBlurRadius number
--- @field public RefractBlurType number
--- @field public OnlyRenderInEffectsBloomPass boolean
--- @field public OnlyRenderInEffectsWaterPass boolean
--- @field public UseMixedResolutionRendering boolean
--- @field public OnlyRenderInEffecsGameOverlay boolean
--- @field public StencilTestID string
--- @field public StencilTestExclude boolean
--- @field public StencilWriteID string
--- @field public WriteStencilOnDepthPass boolean
--- @field public WriteStencilOnDepthFail boolean
--- @field public ReverseZBuffering boolean
--- @field public DisableZBuffering boolean
--- @field public FeatheringMode number
--- @field readonly public FeatheringMinDist CParticleCollectionRendererFloatInput
--- @field readonly public FeatheringMaxDist CParticleCollectionRendererFloatInput
--- @field readonly public FeatheringFilter CParticleCollectionRendererFloatInput
--- @field readonly public DepthBias CParticleCollectionRendererFloatInput
--- @field public SortMethod number
--- @field public BlendFramesSeq0 boolean
--- @field public MaxLuminanceBlendingSequence0 boolean
--- @field public Parent CParticleFunctionRenderer
cbaserenderersource2 = {}

--- This is the constructor for CBaseRendererSource2 class.
--- @param ptr string
--- @return CBaseRendererSource2
function CBaseRendererSource2(ptr) end


--- @return string
function cbaserenderersource2:ToPtr() end

--- @return bool
function cbaserenderersource2:IsValid() end