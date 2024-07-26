--- @meta

--- @class CCSPlayerBase_CameraServices
--- @field public FOV number
--- @field public FOVStart number
--- @field public FOVTime number
--- @field public FOVRate number
--- @field readonly public ZoomOwner CBaseEntity
--- @field readonly public LastFogTrigger CBaseEntity
--- @field public Parent CPlayer_CameraServices
ccsplayerbase_cameraservices = {}

--- This is the constructor for CCSPlayerBase_CameraServices class.
--- @param ptr string
--- @return CCSPlayerBase_CameraServices
function CCSPlayerBase_CameraServices(ptr) end


--- @return string
function ccsplayerbase_cameraservices:ToPtr() end

--- @return bool
function ccsplayerbase_cameraservices:IsValid() end