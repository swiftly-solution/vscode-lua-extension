--- @meta

--- @class CBaseFlex
--- @field public FlexWeight table
--- @field public LookTargetPosition Vector
--- @field public Blinktoggle boolean
--- @field public AllowResponsesEndTime number
--- @field public LastFlexAnimationTime number
--- @field public NextSceneEventId SceneEventId_t
--- @field public UpdateLayerPriorities boolean
--- @field public Parent CBaseAnimGraph
cbaseflex = {}

--- This is the constructor for CBaseFlex class.
--- @param ptr string
--- @return CBaseFlex
function CBaseFlex(ptr) end


--- @return string
function cbaseflex:ToPtr() end

--- @return bool
function cbaseflex:IsValid() end