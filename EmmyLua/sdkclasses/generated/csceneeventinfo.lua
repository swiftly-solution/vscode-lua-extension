--- @meta

--- @class CSceneEventInfo
--- @field public Layer number
--- @field public Priority number
--- @field public Weight number
--- @field public HasArrived boolean
--- @field public Type number
--- @field public Next number
--- @field public IsGesture boolean
--- @field public ShouldRemove boolean
--- @field public Target CBaseEntity
--- @field public SceneEventId SceneEventId_t
--- @field public ClientSide boolean
--- @field public Started boolean
csceneeventinfo = {}

--- This is the constructor for CSceneEventInfo class.
--- @param ptr string
--- @return CSceneEventInfo
function CSceneEventInfo(ptr) end


--- @return string
function csceneeventinfo:ToPtr() end

--- @return bool
function csceneeventinfo:IsValid() end