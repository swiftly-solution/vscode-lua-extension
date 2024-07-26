--- @meta

--- @class CDirectPlaybackUpdateNode
--- @field public FinishEarly boolean
--- @field public ResetOnFinish boolean
--- @field public AllTags table
--- @field public Parent CUnaryUpdateNode
cdirectplaybackupdatenode = {}

--- This is the constructor for CDirectPlaybackUpdateNode class.
--- @param ptr string
--- @return CDirectPlaybackUpdateNode
function CDirectPlaybackUpdateNode(ptr) end


--- @return string
function cdirectplaybackupdatenode:ToPtr() end

--- @return bool
function cdirectplaybackupdatenode:IsValid() end