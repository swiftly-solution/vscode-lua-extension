--- @meta

--- @class CSoundOpvarSetPointEntity
--- @field readonly public OnEnter CEntityIOOutput
--- @field readonly public OnExit CEntityIOOutput
--- @field public AutoDisable boolean
--- @field public DistanceMin number
--- @field public DistanceMax number
--- @field public DistanceMapMin number
--- @field public DistanceMapMax number
--- @field public OcclusionRadius number
--- @field public OcclusionMin number
--- @field public OcclusionMax number
--- @field public ValSetOnDisable number
--- @field public SetValueOnDisable boolean
--- @field public SimulationMode number
--- @field public VisibilitySamples number
--- @field public DynamicProxyPoint Vector
--- @field public DynamicMaximumOcclusion number
--- @field readonly public DynamicEntity CEntityInstance
--- @field public DynamicEntityName string
--- @field public PathingDistanceNormFactor number
--- @field public PathingSourcePos Vector
--- @field public PathingListenerPos Vector
--- @field public PathingDirection Vector
--- @field public PathingSourceIndex number
--- @field public Parent CSoundOpvarSetPointBase
csoundopvarsetpointentity = {}

--- This is the constructor for CSoundOpvarSetPointEntity class.
--- @param ptr string
--- @return CSoundOpvarSetPointEntity
function CSoundOpvarSetPointEntity(ptr) end


--- @return string
function csoundopvarsetpointentity:ToPtr() end

--- @return bool
function csoundopvarsetpointentity:IsValid() end