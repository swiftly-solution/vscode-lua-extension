--- @meta

--- @class CMotionNodeSequence
--- @field public Tags table
--- @field public PlaybackSpeed number
--- @field public Parent CMotionNode
cmotionnodesequence = {}

--- This is the constructor for CMotionNodeSequence class.
--- @param ptr string
--- @return CMotionNodeSequence
function CMotionNodeSequence(ptr) end


--- @return string
function cmotionnodesequence:ToPtr() end

--- @return bool
function cmotionnodesequence:IsValid() end