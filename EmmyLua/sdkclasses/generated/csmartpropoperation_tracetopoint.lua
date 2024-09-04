--- @meta

--- @class CSmartPropOperation_TraceToPoint
--- @field public TargetPoint CSmartPropAttributeVector
--- @field public TargetPointSpace CSmartPropAttributeCoordinateSpace
--- @field public TraceAway CSmartPropAttributeBool
--- @field public TraceLength CSmartPropAttributeFloat
--- @field public Parent CSmartPropOperation_Trace
csmartpropoperation_tracetopoint = {}

--- This is the constructor for CSmartPropOperation_TraceToPoint class.
--- @param ptr string
--- @return CSmartPropOperation_TraceToPoint
function CSmartPropOperation_TraceToPoint(ptr) end


--- @return string
function csmartpropoperation_tracetopoint:ToPtr() end

--- @return bool
function csmartpropoperation_tracetopoint:IsValid() end