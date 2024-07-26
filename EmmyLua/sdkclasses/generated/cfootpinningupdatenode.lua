--- @meta

--- @class CFootPinningUpdateNode
--- @field readonly public PoseOpFixedData FootPinningPoseOpFixedData_t
--- @field public TimingSource number
--- @field public Params table
--- @field public ResetChild boolean
--- @field public Parent CUnaryUpdateNode
cfootpinningupdatenode = {}

--- This is the constructor for CFootPinningUpdateNode class.
--- @param ptr string
--- @return CFootPinningUpdateNode
function CFootPinningUpdateNode(ptr) end


--- @return string
function cfootpinningupdatenode:ToPtr() end

--- @return bool
function cfootpinningupdatenode:IsValid() end