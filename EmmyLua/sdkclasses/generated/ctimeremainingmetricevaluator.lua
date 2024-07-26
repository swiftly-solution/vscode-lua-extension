--- @meta

--- @class CTimeRemainingMetricEvaluator
--- @field public MatchByTimeRemaining boolean
--- @field public MaxTimeRemaining number
--- @field public FilterByTimeRemaining boolean
--- @field public MinTimeRemaining number
--- @field public Parent CMotionMetricEvaluator
ctimeremainingmetricevaluator = {}

--- This is the constructor for CTimeRemainingMetricEvaluator class.
--- @param ptr string
--- @return CTimeRemainingMetricEvaluator
function CTimeRemainingMetricEvaluator(ptr) end


--- @return string
function ctimeremainingmetricevaluator:ToPtr() end

--- @return bool
function ctimeremainingmetricevaluator:IsValid() end