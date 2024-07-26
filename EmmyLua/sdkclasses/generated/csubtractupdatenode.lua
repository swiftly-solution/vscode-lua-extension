--- @meta

--- @class CSubtractUpdateNode
--- @field public FootMotionTiming number
--- @field public ApplyToFootMotion boolean
--- @field public ApplyChannelsSeparately boolean
--- @field public UseModelSpace boolean
--- @field public Parent CBinaryUpdateNode
csubtractupdatenode = {}

--- This is the constructor for CSubtractUpdateNode class.
--- @param ptr string
--- @return CSubtractUpdateNode
function CSubtractUpdateNode(ptr) end


--- @return string
function csubtractupdatenode:ToPtr() end

--- @return bool
function csubtractupdatenode:IsValid() end