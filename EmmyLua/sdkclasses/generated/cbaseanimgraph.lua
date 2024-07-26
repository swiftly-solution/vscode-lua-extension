--- @meta

--- @class CBaseAnimGraph
--- @field public InitiallyPopulateInterpHistory boolean
--- @field public ChoreoServices IChoreoServices
--- @field public AnimGraphUpdateEnabled boolean
--- @field public MaxSlopeDistance number
--- @field public LastSlopeCheckPos Vector
--- @field public AnimationUpdateScheduled boolean
--- @field public Force Vector
--- @field public ForceBone number
--- @field public RagdollPose PhysicsRagdollPose_t
--- @field public RagdollClientSide boolean
--- @field public Parent CBaseModelEntity
cbaseanimgraph = {}

--- This is the constructor for CBaseAnimGraph class.
--- @param ptr string
--- @return CBaseAnimGraph
function CBaseAnimGraph(ptr) end


--- @return string
function cbaseanimgraph:ToPtr() end

--- @return bool
function cbaseanimgraph:IsValid() end