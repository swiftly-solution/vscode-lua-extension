--- @meta

--- @class AggregateSceneObject_t
--- @field public AllFlags number
--- @field public AnyFlags number
--- @field public Layer number
--- @field public AggregateMeshes table
--- @field public LodSetups table
--- @field public VisClusterMembership table
aggregatesceneobject_t = {}

--- This is the constructor for AggregateSceneObject_t class.
--- @param ptr string
--- @return AggregateSceneObject_t
function AggregateSceneObject_t(ptr) end


--- @return string
function aggregatesceneobject_t:ToPtr() end

--- @return bool
function aggregatesceneobject_t:IsValid() end