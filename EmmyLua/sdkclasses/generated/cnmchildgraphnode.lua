--- @meta

--- @class CNmChildGraphNode
--- @field public ChildGraphIdx number
--- @field public Parent CNmPoseNode
cnmchildgraphnode = {}

--- This is the constructor for CNmChildGraphNode class.
--- @param ptr string
--- @return CNmChildGraphNode
function CNmChildGraphNode(ptr) end


--- @return string
function cnmchildgraphnode:ToPtr() end

--- @return bool
function cnmchildgraphnode:IsValid() end