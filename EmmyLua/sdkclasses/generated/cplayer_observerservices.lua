--- @meta

--- @class CPlayer_ObserverServices
--- @field public ObserverMode number
--- @field public ObserverTarget CBaseEntity
--- @field public ObserverLastMode number
--- @field public ForcedObserverMode boolean
--- @field public Parent CPlayerPawnComponent
cplayer_observerservices = {}

--- This is the constructor for CPlayer_ObserverServices class.
--- @param ptr string
--- @return CPlayer_ObserverServices
function CPlayer_ObserverServices(ptr) end


--- @return string
function cplayer_observerservices:ToPtr() end

--- @return bool
function cplayer_observerservices:IsValid() end