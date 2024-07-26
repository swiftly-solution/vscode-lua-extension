--- @meta

--- @class WorldNode_t
--- @field public SceneObjects table
--- @field public InfoOverlays table
--- @field public VisClusterMembership table
--- @field public AggregateSceneObjects table
--- @field public ClutterSceneObjects table
--- @field public ExtraVertexStreamOverrides table
--- @field public MaterialOverrides table
--- @field public ExtraVertexStreams table
--- @field public LayerNames table
--- @field public SceneObjectLayerIndices table
--- @field public OverlayLayerIndices table
--- @field public GrassFileName string
--- @field readonly public NodeLightingInfo BakedLightingInfo_t
worldnode_t = {}

--- This is the constructor for WorldNode_t class.
--- @param ptr string
--- @return WorldNode_t
function WorldNode_t(ptr) end


--- @return string
function worldnode_t:ToPtr() end

--- @return bool
function worldnode_t:IsValid() end