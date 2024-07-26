--- @meta

--- @class CCSPlayer_UseServices
--- @field readonly public LastKnownUseEntity CBaseEntity
--- @field public LastUseTimeStamp number
--- @field public TimeLastUsedWindow number
--- @field public Parent CPlayer_UseServices
ccsplayer_useservices = {}

--- This is the constructor for CCSPlayer_UseServices class.
--- @param ptr string
--- @return CCSPlayer_UseServices
function CCSPlayer_UseServices(ptr) end


--- @return string
function ccsplayer_useservices:ToPtr() end

--- @return bool
function ccsplayer_useservices:IsValid() end