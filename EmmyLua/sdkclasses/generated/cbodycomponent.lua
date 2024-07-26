--- @meta

--- @class CBodyComponent
--- @field public SceneNode CGameSceneNode
--- @field readonly public __pChainEntity CNetworkVarChainer
--- @field public Parent CEntityComponent
cbodycomponent = {}

--- This is the constructor for CBodyComponent class.
--- @param ptr string
--- @return CBodyComponent
function CBodyComponent(ptr) end


--- @return string
function cbodycomponent:ToPtr() end

--- @return bool
function cbodycomponent:IsValid() end