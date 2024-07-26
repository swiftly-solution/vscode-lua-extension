--- @meta

--- @class NodeData_t
--- @field public Parent number
--- @field public Origin Vector
--- @field public MinBounds Vector
--- @field public MaxBounds Vector
--- @field public MinimumDistance number
--- @field public ChildNodeIndices table
--- @field public WorldNodePrefix string
nodedata_t = {}

--- This is the constructor for NodeData_t class.
--- @param ptr string
--- @return NodeData_t
function NodeData_t(ptr) end


--- @return string
function nodedata_t:ToPtr() end

--- @return bool
function nodedata_t:IsValid() end