--- @meta

--- @class CPlayerPawnComponent
--- @field public __pChainEntity CNetworkVarChainer
cplayerpawncomponent = {}

--- This is the constructor for CPlayerPawnComponent class.
--- @param ptr string
--- @return CPlayerPawnComponent
function CPlayerPawnComponent(ptr) end


--- @return CBasePlayerPawn
function cplayerpawncomponent:GetPawn() end

--- @return string
function cplayerpawncomponent:ToPtr() end

--- @return bool
function cplayerpawncomponent:IsValid() end