--- @meta

--- @class CChoiceUpdateNode
--- @field public Children table
--- @field public Weights table
--- @field public BlendTimes table
--- @field public ChoiceMethod number
--- @field public ChoiceChangeMethod number
--- @field public BlendMethod number
--- @field public BlendTime number
--- @field public CrossFade boolean
--- @field public ResetChosen boolean
--- @field public DontResetSameSelection boolean
--- @field public Parent CAnimUpdateNodeBase
cchoiceupdatenode = {}

--- This is the constructor for CChoiceUpdateNode class.
--- @param ptr string
--- @return CChoiceUpdateNode
function CChoiceUpdateNode(ptr) end


--- @return string
function cchoiceupdatenode:ToPtr() end

--- @return bool
function cchoiceupdatenode:IsValid() end