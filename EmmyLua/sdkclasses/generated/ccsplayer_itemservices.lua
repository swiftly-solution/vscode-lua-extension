--- @meta

--- @class CCSPlayer_ItemServices
--- @field public HasDefuser boolean
--- @field public HasHelmet boolean
--- @field public HasHeavyArmor boolean
--- @field public Parent CPlayer_ItemServices
ccsplayer_itemservices = {}

--- This is the constructor for CCSPlayer_ItemServices class.
--- @param ptr string
--- @return CCSPlayer_ItemServices
function CCSPlayer_ItemServices(ptr) end


--- @return string
function ccsplayer_itemservices:ToPtr() end

--- @return bool
function ccsplayer_itemservices:IsValid() end