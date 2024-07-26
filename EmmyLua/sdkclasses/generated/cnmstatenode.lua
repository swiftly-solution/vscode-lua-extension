--- @meta

--- @class CNmStateNode
--- @field public ChildNodeIdx number
--- @field public LayerWeightNodeIdx number
--- @field public LayerRootMotionWeightNodeIdx number
--- @field public LayerBoneMaskNodeIdx number
--- @field public IsOffState boolean
--- @field public Parent CNmPoseNode
cnmstatenode = {}

--- This is the constructor for CNmStateNode class.
--- @param ptr string
--- @return CNmStateNode
function CNmStateNode(ptr) end


--- @return string
function cnmstatenode:ToPtr() end

--- @return bool
function cnmstatenode:IsValid() end