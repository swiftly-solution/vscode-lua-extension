--- @meta

--- @class CNmLayerBlendNode
--- @field public BaseNodeIdx number
--- @field public OnlySampleBaseRootMotion boolean
--- @field public Parent CNmPoseNode
cnmlayerblendnode = {}

--- This is the constructor for CNmLayerBlendNode class.
--- @param ptr string
--- @return CNmLayerBlendNode
function CNmLayerBlendNode(ptr) end


--- @return string
function cnmlayerblendnode:ToPtr() end

--- @return bool
function cnmlayerblendnode:IsValid() end