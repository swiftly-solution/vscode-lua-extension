--- @meta

--- @class CSmartPropOperation_TraceInDirection
--- @field public TraceDirection CSmartPropAttributeVector
--- @field public DirectionSpace CSmartPropAttributeCoordinateSpace
--- @field public TraceLength CSmartPropAttributeFloat
--- @field public Parent CSmartPropOperation_Trace
csmartpropoperation_traceindirection = {}

--- This is the constructor for CSmartPropOperation_TraceInDirection class.
--- @param ptr string
--- @return CSmartPropOperation_TraceInDirection
function CSmartPropOperation_TraceInDirection(ptr) end


--- @return string
function csmartpropoperation_traceindirection:ToPtr() end

--- @return bool
function csmartpropoperation_traceindirection:IsValid() end