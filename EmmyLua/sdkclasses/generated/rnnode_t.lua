--- @meta

--- @class RnNode_t
--- @field public Min Vector
--- @field public Children number
--- @field public Max Vector
--- @field public TriangleOffset number
rnnode_t = {}

--- This is the constructor for RnNode_t class.
--- @param ptr string
--- @return RnNode_t
function RnNode_t(ptr) end


--- @return string
function rnnode_t:ToPtr() end

--- @return bool
function rnnode_t:IsValid() end