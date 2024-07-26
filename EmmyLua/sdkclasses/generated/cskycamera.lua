--- @meta

--- @class CSkyCamera
--- @field readonly public SkyboxData sky3dparams_t
--- @field public SkyboxSlotToken number
--- @field public UseAngles boolean
--- @field public Next CSkyCamera
--- @field public Parent CBaseEntity
cskycamera = {}

--- This is the constructor for CSkyCamera class.
--- @param ptr string
--- @return CSkyCamera
function CSkyCamera(ptr) end


--- @return string
function cskycamera:ToPtr() end

--- @return bool
function cskycamera:IsValid() end