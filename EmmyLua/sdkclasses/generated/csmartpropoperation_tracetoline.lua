--- @meta

--- @class CSmartPropOperation_TraceToLine
--- @field public EndPointA CSmartPropAttributeVector
--- @field public EndPointSpaceA CSmartPropAttributeCoordinateSpace
--- @field public EndPointB CSmartPropAttributeVector
--- @field public EndPointSpaceB CSmartPropAttributeCoordinateSpace
--- @field public TraceAway CSmartPropAttributeBool
--- @field public TraceLength CSmartPropAttributeFloat
--- @field public Parent CSmartPropOperation_Trace
csmartpropoperation_tracetoline = {}

--- This is the constructor for CSmartPropOperation_TraceToLine class.
--- @param ptr string
--- @return CSmartPropOperation_TraceToLine
function CSmartPropOperation_TraceToLine(ptr) end


--- @return string
function csmartpropoperation_tracetoline:ToPtr() end

--- @return bool
function csmartpropoperation_tracetoline:IsValid() end