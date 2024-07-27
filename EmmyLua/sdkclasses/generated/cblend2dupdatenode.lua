--- @meta

--- @class CBlend2DUpdateNode
--- @field public Items table
--- @field public Tags table
--- @field public ParamSpans CParamSpanUpdater
--- @field public NodeItemIndices table
--- @field public Damping CAnimInputDamping
--- @field public BlendSourceX number
--- @field public ParamX CAnimParamHandle
--- @field public BlendSourceY number
--- @field public ParamY CAnimParamHandle
--- @field public BlendMode number
--- @field public PlaybackSpeed number
--- @field public Loop boolean
--- @field public LockBlendOnReset boolean
--- @field public LockWhenWaning boolean
--- @field public AnimEventsAndTagsOnMostWeightedOnly boolean
--- @field public Parent CAnimUpdateNodeBase
cblend2dupdatenode = {}

--- This is the constructor for CBlend2DUpdateNode class.
--- @param ptr string
--- @return CBlend2DUpdateNode
function CBlend2DUpdateNode(ptr) end


--- @return string
function cblend2dupdatenode:ToPtr() end

--- @return bool
function cblend2dupdatenode:IsValid() end