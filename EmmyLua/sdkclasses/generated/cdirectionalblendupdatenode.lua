--- @meta

--- @class CDirectionalBlendUpdateNode
--- @field readonly public Damping CAnimInputDamping
--- @field public BlendValueSource number
--- @field readonly public ParamIndex CAnimParamHandle
--- @field public PlaybackSpeed number
--- @field public Duration number
--- @field public Loop boolean
--- @field public LockBlendOnReset boolean
--- @field public Parent CLeafUpdateNode
cdirectionalblendupdatenode = {}

--- This is the constructor for CDirectionalBlendUpdateNode class.
--- @param ptr string
--- @return CDirectionalBlendUpdateNode
function CDirectionalBlendUpdateNode(ptr) end


--- @return string
function cdirectionalblendupdatenode:ToPtr() end

--- @return bool
function cdirectionalblendupdatenode:IsValid() end