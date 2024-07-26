--- @meta

--- @class CParticleFloatInput
--- @field public Type number
--- @field public MapType number
--- @field public LiteralValue number
--- @field public ControlPoint number
--- @field readonly public ScalarAttribute ParticleAttributeIndex_t
--- @field readonly public VectorAttribute ParticleAttributeIndex_t
--- @field public VectorComponent number
--- @field public RandomMin number
--- @field public RandomMax number
--- @field public HasRandomSignFlip boolean
--- @field public RandomSeed number
--- @field public RandomMode number
--- @field public LOD0 number
--- @field public LOD1 number
--- @field public LOD2 number
--- @field public LOD3 number
--- @field readonly public NoiseInputVectorAttribute ParticleAttributeIndex_t
--- @field public NoiseOutputMin number
--- @field public NoiseOutputMax number
--- @field public NoiseScale number
--- @field public NoiseOffsetRate Vector
--- @field public NoiseOffset number
--- @field public NoiseOctaves number
--- @field public NoiseTurbulence number
--- @field public NoiseType number
--- @field public NoiseModifier number
--- @field public NoiseTurbulenceScale number
--- @field public NoiseTurbulenceMix number
--- @field public NoiseImgPreviewScale number
--- @field public NoiseImgPreviewLive boolean
--- @field public NoCameraFallback number
--- @field public UseBoundsCenter boolean
--- @field public InputMode number
--- @field public MultFactor number
--- @field public Input0 number
--- @field public Input1 number
--- @field public Output0 number
--- @field public Output1 number
--- @field public NotchedRangeMin number
--- @field public NotchedRangeMax number
--- @field public NotchedOutputOutside number
--- @field public NotchedOutputInside number
--- @field public BiasType number
--- @field public BiasParameter number
--- @field public Parent CParticleInput
cparticlefloatinput = {}

--- This is the constructor for CParticleFloatInput class.
--- @param ptr string
--- @return CParticleFloatInput
function CParticleFloatInput(ptr) end


--- @return string
function cparticlefloatinput:ToPtr() end

--- @return bool
function cparticlefloatinput:IsValid() end