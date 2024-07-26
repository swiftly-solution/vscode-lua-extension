--- @meta

--- @class CPathMetricEvaluator
--- @field public PathTimeSamples table
--- @field public Distance number
--- @field public ExtrapolateMovement boolean
--- @field public MinExtrapolationSpeed number
--- @field public Parent CMotionMetricEvaluator
cpathmetricevaluator = {}

--- This is the constructor for CPathMetricEvaluator class.
--- @param ptr string
--- @return CPathMetricEvaluator
function CPathMetricEvaluator(ptr) end


--- @return string
function cpathmetricevaluator:ToPtr() end

--- @return bool
function cpathmetricevaluator:IsValid() end