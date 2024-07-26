--- @meta

--- @class CFootPositionMetricEvaluator
--- @field public FootIndices table
--- @field public IgnoreSlope boolean
--- @field public Parent CMotionMetricEvaluator
cfootpositionmetricevaluator = {}

--- This is the constructor for CFootPositionMetricEvaluator class.
--- @param ptr string
--- @return CFootPositionMetricEvaluator
function CFootPositionMetricEvaluator(ptr) end


--- @return string
function cfootpositionmetricevaluator:ToPtr() end

--- @return bool
function cfootpositionmetricevaluator:IsValid() end