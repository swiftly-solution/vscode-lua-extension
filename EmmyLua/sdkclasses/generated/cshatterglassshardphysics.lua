--- @meta

--- @class CShatterGlassShardPhysics
--- @field public Debris boolean
--- @field public ParentShard number
--- @field public ShardDesc shard_model_desc_t
--- @field public Parent CPhysicsProp
cshatterglassshardphysics = {}

--- This is the constructor for CShatterGlassShardPhysics class.
--- @param ptr string
--- @return CShatterGlassShardPhysics
function CShatterGlassShardPhysics(ptr) end


--- @return string
function cshatterglassshardphysics:ToPtr() end

--- @return bool
function cshatterglassshardphysics:IsValid() end