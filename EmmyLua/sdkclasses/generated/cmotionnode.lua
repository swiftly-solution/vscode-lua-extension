--- @meta

--- @class CMotionNode
--- @field public Name string
--- @field public Id AnimNodeID
cmotionnode = {}

--- This is the constructor for CMotionNode class.
--- @param ptr string
--- @return CMotionNode
function CMotionNode(ptr) end


--- @return string
function cmotionnode:ToPtr() end

--- @return bool
function cmotionnode:IsValid() end