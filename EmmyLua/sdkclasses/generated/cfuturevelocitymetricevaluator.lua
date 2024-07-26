--- @meta

--- @class CFutureVelocityMetricEvaluator
--- @field public Distance number
--- @field public StoppingDistance number
--- @field public TargetSpeed number
--- @field public Mode number
--- @field public Parent CMotionMetricEvaluator
cfuturevelocitymetricevaluator = {}

--- This is the constructor for CFutureVelocityMetricEvaluator class.
--- @param ptr string
--- @return CFutureVelocityMetricEvaluator
function CFutureVelocityMetricEvaluator(ptr) end


--- @return string
function cfuturevelocitymetricevaluator:ToPtr() end

--- @return bool
function cfuturevelocitymetricevaluator:IsValid() end