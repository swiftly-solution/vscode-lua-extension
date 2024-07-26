--- @meta

--- @class SceneViewId_t
--- @field public ViewId number
--- @field public FrameCount number
sceneviewid_t = {}

--- This is the constructor for SceneViewId_t class.
--- @param ptr string
--- @return SceneViewId_t
function SceneViewId_t(ptr) end


--- @return string
function sceneviewid_t:ToPtr() end

--- @return bool
function sceneviewid_t:IsValid() end