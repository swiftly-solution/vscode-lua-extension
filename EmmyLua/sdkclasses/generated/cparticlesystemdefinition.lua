--- @meta

--- @class CParticleSystemDefinition
--- @field public BehaviorVersion number
--- @field public PreEmissionOperators table
--- @field public Emitters table
--- @field public Initializers table
--- @field public Operators table
--- @field public ForceGenerators table
--- @field public Constraints table
--- @field public Renderers table
--- @field public Children table
--- @field public FirstMultipleOverride_BackwardCompat number
--- @field public InitialParticles number
--- @field public MaxParticles number
--- @field public GroupID number
--- @field public BoundingBoxMin Vector
--- @field public BoundingBoxMax Vector
--- @field public DepthSortBias number
--- @field public SortOverridePositionCP number
--- @field public InfiniteBounds boolean
--- @field public EnableNamedValues boolean
--- @field public NamedValueDomain string
--- @field public NamedValueLocals table
--- @field public ConstantColor Color
--- @field public ConstantNormal Vector
--- @field public ConstantRadius number
--- @field public ConstantRotation number
--- @field public ConstantRotationSpeed number
--- @field public ConstantLifespan number
--- @field public ConstantSequenceNumber number
--- @field public ConstantSequenceNumber1 number
--- @field public SnapshotControlPoint number
--- @field public CullRadius number
--- @field public CullFillCost number
--- @field public CullControlPoint number
--- @field public FallbackMaxCount number
--- @field public PreSimulationTime number
--- @field public StopSimulationAfterTime number
--- @field public MaximumTimeStep number
--- @field public MaximumSimTime number
--- @field public MinimumSimTime number
--- @field public MinimumTimeStep number
--- @field public MinimumFrames number
--- @field public MinCPULevel number
--- @field public MinGPULevel number
--- @field public NoDrawTimeToGoToSleep number
--- @field public MaxDrawDistance number
--- @field public StartFadeDistance number
--- @field public MaxCreationDistance number
--- @field public AggregationMinAvailableParticles number
--- @field public AggregateRadius number
--- @field public ShouldBatch boolean
--- @field public ShouldHitboxesFallbackToRenderBounds boolean
--- @field public ShouldHitboxesFallbackToSnapshot boolean
--- @field public ShouldHitboxesFallbackToCollisionHulls boolean
--- @field public ViewModelEffect number
--- @field public ScreenSpaceEffect boolean
--- @field public TargetLayerID string
--- @field public SkipRenderControlPoint number
--- @field public AllowRenderControlPoint number
--- @field public ShouldSort boolean
--- @field public ControlPointConfigurations table
cparticlesystemdefinition = {}

--- This is the constructor for CParticleSystemDefinition class.
--- @param ptr string
--- @return CParticleSystemDefinition
function CParticleSystemDefinition(ptr) end


--- @return string
function cparticlesystemdefinition:ToPtr() end

--- @return bool
function cparticlesystemdefinition:IsValid() end