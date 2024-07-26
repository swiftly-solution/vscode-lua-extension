--- @meta

--- @class CCSPlayer_ActionTrackingServices
--- @field readonly public LastWeaponBeforeC4AutoSwitch CBasePlayerWeapon
--- @field public IsRescuing boolean
--- @field readonly public WeaponPurchasesThisMatch WeaponPurchaseTracker_t
--- @field readonly public WeaponPurchasesThisRound WeaponPurchaseTracker_t
--- @field public Parent CPlayerPawnComponent
ccsplayer_actiontrackingservices = {}

--- This is the constructor for CCSPlayer_ActionTrackingServices class.
--- @param ptr string
--- @return CCSPlayer_ActionTrackingServices
function CCSPlayer_ActionTrackingServices(ptr) end


--- @return string
function ccsplayer_actiontrackingservices:ToPtr() end

--- @return bool
function ccsplayer_actiontrackingservices:IsValid() end