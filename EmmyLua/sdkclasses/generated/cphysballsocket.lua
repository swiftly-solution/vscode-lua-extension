--- @meta

--- @class CPhysBallSocket
--- @field public JointFriction number
--- @field public EnableSwingLimit boolean
--- @field public SwingLimit number
--- @field public EnableTwistLimit boolean
--- @field public MinTwistAngle number
--- @field public MaxTwistAngle number
--- @field public Parent CPhysConstraint
cphysballsocket = {}

--- This is the constructor for CPhysBallSocket class.
--- @param ptr string
--- @return CPhysBallSocket
function CPhysBallSocket(ptr) end


--- @return string
function cphysballsocket:ToPtr() end

--- @return bool
function cphysballsocket:IsValid() end