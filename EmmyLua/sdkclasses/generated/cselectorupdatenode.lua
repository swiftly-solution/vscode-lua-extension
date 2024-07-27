--- @meta

--- @class CSelectorUpdateNode
--- @field public Children table
--- @field public Tags table
--- @field public BlendCurve CBlendCurve
--- @field public Parameter CAnimParamHandle
--- @field public TagIndex number
--- @field public TagBehavior number
--- @field public ResetOnChange boolean
--- @field public LockWhenWaning boolean
--- @field public SyncCyclesOnChange boolean
--- @field public Parent CAnimUpdateNodeBase
cselectorupdatenode = {}

--- This is the constructor for CSelectorUpdateNode class.
--- @param ptr string
--- @return CSelectorUpdateNode
function CSelectorUpdateNode(ptr) end


--- @return string
function cselectorupdatenode:ToPtr() end

--- @return bool
function cselectorupdatenode:IsValid() end