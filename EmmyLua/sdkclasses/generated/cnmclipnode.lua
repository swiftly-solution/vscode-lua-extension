--- @meta

--- @class CNmClipNode
--- @field public PlayInReverseValueNodeIdx number
--- @field public ResetTimeValueNodeIdx number
--- @field public SampleRootMotion boolean
--- @field public AllowLooping boolean
--- @field public DataSlotIdx number
--- @field public Parent CNmPoseNode
cnmclipnode = {}

--- This is the constructor for CNmClipNode class.
--- @param ptr string
--- @return CNmClipNode
function CNmClipNode(ptr) end


--- @return string
function cnmclipnode:ToPtr() end

--- @return bool
function cnmclipnode:IsValid() end