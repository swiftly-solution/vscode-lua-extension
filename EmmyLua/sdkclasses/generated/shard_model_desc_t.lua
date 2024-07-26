--- @meta

--- @class shard_model_desc_t
--- @field public ModelID number
--- @field public Solid number
--- @field public ShatterPanelMode number
--- @field public PanelSize Vector2D
--- @field public StressPositionA Vector2D
--- @field public StressPositionB Vector2D
--- @field public PanelVertices table
--- @field public GlassHalfThickness number
--- @field public HasParent boolean
--- @field public ParentFrozen boolean
--- @field public SurfacePropStringToken number
shard_model_desc_t = {}

--- This is the constructor for shard_model_desc_t class.
--- @param ptr string
--- @return shard_model_desc_t
function shard_model_desc_t(ptr) end


--- @return string
function shard_model_desc_t:ToPtr() end

--- @return bool
function shard_model_desc_t:IsValid() end