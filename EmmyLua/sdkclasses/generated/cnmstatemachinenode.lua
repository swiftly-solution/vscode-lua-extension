--- @meta

--- @class CNmStateMachineNode
--- @field public DefaultStateIndex number
--- @field public Parent CNmPoseNode
cnmstatemachinenode = {}

--- This is the constructor for CNmStateMachineNode class.
--- @param ptr string
--- @return CNmStateMachineNode
function CNmStateMachineNode(ptr) end


--- @return string
function cnmstatemachinenode:ToPtr() end

--- @return bool
function cnmstatemachinenode:IsValid() end