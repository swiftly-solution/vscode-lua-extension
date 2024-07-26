--- @meta

--- @class CRenderComponent
--- @field readonly public __pChainEntity CNetworkVarChainer
--- @field public IsRenderingWithViewModels boolean
--- @field public SplitscreenFlags number
--- @field public EnableRendering boolean
--- @field public InterpolationReadyToDraw boolean
--- @field public Parent CEntityComponent
crendercomponent = {}

--- This is the constructor for CRenderComponent class.
--- @param ptr string
--- @return CRenderComponent
function CRenderComponent(ptr) end


--- @return string
function crendercomponent:ToPtr() end

--- @return bool
function crendercomponent:IsValid() end