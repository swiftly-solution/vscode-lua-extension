--- @meta

--- @class CAddUpdateNode
--- @field public FootMotionTiming number
--- @field public ApplyToFootMotion boolean
--- @field public ApplyChannelsSeparately boolean
--- @field public UseModelSpace boolean
--- @field public ApplyScale boolean
--- @field public Parent CBinaryUpdateNode
caddupdatenode = {}

--- This is the constructor for CAddUpdateNode class.
--- @param ptr string
--- @return CAddUpdateNode
function CAddUpdateNode(ptr) end


--- @return string
function caddupdatenode:ToPtr() end

--- @return bool
function caddupdatenode:IsValid() end