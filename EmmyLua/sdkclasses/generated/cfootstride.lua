--- @meta

--- @class CFootStride
--- @field public Definition CFootCycleDefinition
--- @field public Trajectories CFootTrajectories
cfootstride = {}

--- This is the constructor for CFootStride class.
--- @param ptr string
--- @return CFootStride
function CFootStride(ptr) end


--- @return string
function cfootstride:ToPtr() end

--- @return bool
function cfootstride:IsValid() end