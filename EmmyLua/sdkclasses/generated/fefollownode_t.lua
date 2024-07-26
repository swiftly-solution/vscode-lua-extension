--- @meta

--- @class FeFollowNode_t
--- @field public ParentNode number
--- @field public ChildNode number
--- @field public Weight number
fefollownode_t = {}

--- This is the constructor for FeFollowNode_t class.
--- @param ptr string
--- @return FeFollowNode_t
function FeFollowNode_t(ptr) end


--- @return string
function fefollownode_t:ToPtr() end

--- @return bool
function fefollownode_t:IsValid() end