--- @meta

--- @class CBoneMaskUpdateNode
--- @field public WeightListIndex number
--- @field public RootMotionBlend number
--- @field public BlendSpace number
--- @field public FootMotionTiming number
--- @field public UseBlendScale boolean
--- @field public BlendValueSource number
--- @field readonly public BlendParameter CAnimParamHandle
--- @field public Parent CBinaryUpdateNode
cbonemaskupdatenode = {}

--- This is the constructor for CBoneMaskUpdateNode class.
--- @param ptr string
--- @return CBoneMaskUpdateNode
function CBoneMaskUpdateNode(ptr) end


--- @return string
function cbonemaskupdatenode:ToPtr() end

--- @return bool
function cbonemaskupdatenode:IsValid() end