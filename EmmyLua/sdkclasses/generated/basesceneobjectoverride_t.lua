--- @meta

--- @class BaseSceneObjectOverride_t
--- @field public SceneObjectIndex number
basesceneobjectoverride_t = {}

--- This is the constructor for BaseSceneObjectOverride_t class.
--- @param ptr string
--- @return BaseSceneObjectOverride_t
function BaseSceneObjectOverride_t(ptr) end


--- @return string
function basesceneobjectoverride_t:ToPtr() end

--- @return bool
function basesceneobjectoverride_t:IsValid() end