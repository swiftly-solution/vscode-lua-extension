--- @meta

--- @class CFootStride
--- @field readonly public Definition CFootCycleDefinition
--- @field readonly public Trajectories CFootTrajectories
cfootstride = {}

--- This is the constructor for CFootStride class.
--- @param ptr string
--- @return CFootStride
function CFootStride(ptr) end


--- @return string
function cfootstride:ToPtr() end

--- @return bool
function cfootstride:IsValid() end