--- @meta

--- @class CMotionMetricEvaluator
--- @field public Means table
--- @field public StandardDeviations table
--- @field public Weight number
--- @field public DimensionStartIndex number
cmotionmetricevaluator = {}

--- This is the constructor for CMotionMetricEvaluator class.
--- @param ptr string
--- @return CMotionMetricEvaluator
function CMotionMetricEvaluator(ptr) end


--- @return string
function cmotionmetricevaluator:ToPtr() end

--- @return bool
function cmotionmetricevaluator:IsValid() end