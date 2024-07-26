--- @meta

--- @class CCSPlayer_PingServices
--- @field public PlayerPingTokens table
--- @field readonly public PlayerPing CBaseEntity
--- @field public Parent CPlayerPawnComponent
ccsplayer_pingservices = {}

--- This is the constructor for CCSPlayer_PingServices class.
--- @param ptr string
--- @return CCSPlayer_PingServices
function CCSPlayer_PingServices(ptr) end


--- @return string
function ccsplayer_pingservices:ToPtr() end

--- @return bool
function ccsplayer_pingservices:IsValid() end