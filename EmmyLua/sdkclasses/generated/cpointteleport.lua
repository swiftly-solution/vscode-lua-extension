--- @meta

--- @class CPointTeleport
--- @field public SaveOrigin Vector
--- @field public SaveAngles QAngle
--- @field public TeleportParentedEntities boolean
--- @field public TeleportUseCurrentAngle boolean
--- @field public Parent CServerOnlyPointEntity
cpointteleport = {}

--- This is the constructor for CPointTeleport class.
--- @param ptr string
--- @return CPointTeleport
function CPointTeleport(ptr) end


--- @return string
function cpointteleport:ToPtr() end

--- @return bool
function cpointteleport:IsValid() end