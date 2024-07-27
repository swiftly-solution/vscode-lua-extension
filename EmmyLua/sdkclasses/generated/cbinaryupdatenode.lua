--- @meta

--- @class CBinaryUpdateNode
--- @field public Child1 CAnimUpdateNodeRef
--- @field public Child2 CAnimUpdateNodeRef
--- @field public TimingBehavior number
--- @field public TimingBlend number
--- @field public ResetChild1 boolean
--- @field public ResetChild2 boolean
--- @field public Parent CAnimUpdateNodeBase
cbinaryupdatenode = {}

--- This is the constructor for CBinaryUpdateNode class.
--- @param ptr string
--- @return CBinaryUpdateNode
function CBinaryUpdateNode(ptr) end


--- @return string
function cbinaryupdatenode:ToPtr() end

--- @return bool
function cbinaryupdatenode:IsValid() end