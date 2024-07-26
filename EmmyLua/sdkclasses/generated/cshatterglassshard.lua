--- @meta

--- @class CShatterGlassShard
--- @field public ShardHandle number
--- @field public PanelVertices table
--- @field public LocalPanelSpaceOrigin Vector2D
--- @field readonly public PhysicsEntity CShatterGlassShardPhysics
--- @field readonly public ParentPanel CFuncShatterglass
--- @field public ParentShard number
--- @field public ShatterStressType number
--- @field public StressVelocity Vector
--- @field public CreatedModel boolean
--- @field public LongestEdge number
--- @field public ShortestEdge number
--- @field public LongestAcross number
--- @field public ShortestAcross number
--- @field public SumOfAllEdges number
--- @field public Area number
--- @field public OnFrameEdge number
--- @field public ParentPanelsNthShard number
--- @field public SubShardGeneration number
--- @field public AverageVertPosition Vector2D
--- @field public AverageVertPositionIsValid boolean
--- @field public PanelSpaceStressPositionA Vector2D
--- @field public PanelSpaceStressPositionB Vector2D
--- @field public StressPositionAIsValid boolean
--- @field public StressPositionBIsValid boolean
--- @field public FlaggedForRemoval boolean
--- @field public PhysicsEntitySpawnedAtTime number
--- @field public ShatterRateLimited boolean
--- @field readonly public EntityHittingMe CBaseEntity
--- @field public Neighbors table
cshatterglassshard = {}

--- This is the constructor for CShatterGlassShard class.
--- @param ptr string
--- @return CShatterGlassShard
function CShatterGlassShard(ptr) end


--- @return string
function cshatterglassshard:ToPtr() end

--- @return bool
function cshatterglassshard:IsValid() end