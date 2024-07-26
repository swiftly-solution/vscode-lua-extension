--- @meta

--- @class FeWeightedNode_t
--- @field public Node number
--- @field public Weight number
feweightednode_t = {}

--- This is the constructor for FeWeightedNode_t class.
--- @param ptr string
--- @return FeWeightedNode_t
function FeWeightedNode_t(ptr) end


--- @return string
function feweightednode_t:ToPtr() end

--- @return bool
function feweightednode_t:IsValid() end