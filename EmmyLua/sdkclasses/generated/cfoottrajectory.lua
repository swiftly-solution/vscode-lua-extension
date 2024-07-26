--- @meta

--- @class CFootTrajectory
--- @field public Offset Vector
--- @field public RotationOffset number
--- @field public Progression number
cfoottrajectory = {}

--- This is the constructor for CFootTrajectory class.
--- @param ptr string
--- @return CFootTrajectory
function CFootTrajectory(ptr) end


--- @return string
function cfoottrajectory:ToPtr() end

--- @return bool
function cfoottrajectory:IsValid() end