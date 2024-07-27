--- @meta

--- @class CCSPlayer_HostageServices
--- @field public CarriedHostage CBaseEntity
--- @field public CarriedHostageProp CBaseEntity
--- @field public Parent CPlayerPawnComponent
ccsplayer_hostageservices = {}

--- This is the constructor for CCSPlayer_HostageServices class.
--- @param ptr string
--- @return CCSPlayer_HostageServices
function CCSPlayer_HostageServices(ptr) end


--- @return string
function ccsplayer_hostageservices:ToPtr() end

--- @return bool
function ccsplayer_hostageservices:IsValid() end