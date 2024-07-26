--- @meta

--- @class CInstancedSceneEntity
--- @field readonly public Owner CBaseEntity
--- @field public HadOwner boolean
--- @field public PostSpeakDelay number
--- @field public PreDelay number
--- @field public IsBackground boolean
--- @field public RemoveOnCompletion boolean
--- @field readonly public Target CBaseEntity
--- @field public Parent CSceneEntity
cinstancedsceneentity = {}

--- This is the constructor for CInstancedSceneEntity class.
--- @param ptr string
--- @return CInstancedSceneEntity
function CInstancedSceneEntity(ptr) end


--- @return string
function cinstancedsceneentity:ToPtr() end

--- @return bool
function cinstancedsceneentity:IsValid() end