--- @meta

--- @class CNmRootMotionData
--- @field public NumFrames number
--- @field public AverageLinearVelocity number
--- @field public AverageAngularVelocityRadians number
cnmrootmotiondata = {}

--- This is the constructor for CNmRootMotionData class.
--- @param ptr string
--- @return CNmRootMotionData
function CNmRootMotionData(ptr) end


--- @return string
function cnmrootmotiondata:ToPtr() end

--- @return bool
function cnmrootmotiondata:IsValid() end