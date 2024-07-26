--- @meta

--- @class SceneEventId_t
--- @field public Value number
sceneeventid_t = {}

--- This is the constructor for SceneEventId_t class.
--- @param ptr string
--- @return SceneEventId_t
function SceneEventId_t(ptr) end


--- @return string
function sceneeventid_t:ToPtr() end

--- @return bool
function sceneeventid_t:IsValid() end