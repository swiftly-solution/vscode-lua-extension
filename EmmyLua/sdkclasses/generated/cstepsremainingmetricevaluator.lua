--- @meta

--- @class CStepsRemainingMetricEvaluator
--- @field public FootIndices table
--- @field public MinStepsRemaining number
--- @field public Parent CMotionMetricEvaluator
cstepsremainingmetricevaluator = {}

--- This is the constructor for CStepsRemainingMetricEvaluator class.
--- @param ptr string
--- @return CStepsRemainingMetricEvaluator
function CStepsRemainingMetricEvaluator(ptr) end


--- @return string
function cstepsremainingmetricevaluator:ToPtr() end

--- @return bool
function cstepsremainingmetricevaluator:IsValid() end