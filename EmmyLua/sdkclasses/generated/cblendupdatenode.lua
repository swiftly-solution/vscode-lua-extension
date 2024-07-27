--- @meta

--- @class CBlendUpdateNode
--- @field public Children table
--- @field public SortedOrder table
--- @field public TargetValues table
--- @field public BlendValueSource number
--- @field public ParamIndex CAnimParamHandle
--- @field public Damping CAnimInputDamping
--- @field public BlendKeyType number
--- @field public LockBlendOnReset boolean
--- @field public SyncCycles boolean
--- @field public Loop boolean
--- @field public LockWhenWaning boolean
--- @field public Parent CAnimUpdateNodeBase
cblendupdatenode = {}

--- This is the constructor for CBlendUpdateNode class.
--- @param ptr string
--- @return CBlendUpdateNode
function CBlendUpdateNode(ptr) end


--- @return string
function cblendupdatenode:ToPtr() end

--- @return bool
function cblendupdatenode:IsValid() end