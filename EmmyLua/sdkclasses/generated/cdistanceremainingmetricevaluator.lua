--- @meta

--- @class CDistanceRemainingMetricEvaluator
--- @field public MaxDistance number
--- @field public MinDistance number
--- @field public StartGoalFilterDistance number
--- @field public MaxGoalOvershootScale number
--- @field public FilterFixedMinDistance boolean
--- @field public FilterGoalDistance boolean
--- @field public FilterGoalOvershoot boolean
--- @field public Parent CMotionMetricEvaluator
cdistanceremainingmetricevaluator = {}

--- This is the constructor for CDistanceRemainingMetricEvaluator class.
--- @param ptr string
--- @return CDistanceRemainingMetricEvaluator
function CDistanceRemainingMetricEvaluator(ptr) end


--- @return string
function cdistanceremainingmetricevaluator:ToPtr() end

--- @return bool
function cdistanceremainingmetricevaluator:IsValid() end