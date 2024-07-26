--- @meta

--- @class CCSPlayer_BulletServices
--- @field public TotalHitsOnServer number
--- @field public Parent CPlayerPawnComponent
ccsplayer_bulletservices = {}

--- This is the constructor for CCSPlayer_BulletServices class.
--- @param ptr string
--- @return CCSPlayer_BulletServices
function CCSPlayer_BulletServices(ptr) end


--- @return string
function ccsplayer_bulletservices:ToPtr() end

--- @return bool
function ccsplayer_bulletservices:IsValid() end