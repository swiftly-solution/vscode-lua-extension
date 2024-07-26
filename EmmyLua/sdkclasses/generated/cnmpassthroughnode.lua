--- @meta

--- @class CNmPassthroughNode
--- @field public ChildNodeIdx number
--- @field public Parent CNmPoseNode
cnmpassthroughnode = {}

--- This is the constructor for CNmPassthroughNode class.
--- @param ptr string
--- @return CNmPassthroughNode
function CNmPassthroughNode(ptr) end


--- @return string
function cnmpassthroughnode:ToPtr() end

--- @return bool
function cnmpassthroughnode:IsValid() end