--- @meta

--- @class CSmartPropOperation_Trace
--- @field public Origin CSmartPropAttributeVector
--- @field public OriginSpace CSmartPropAttributeCoordinateSpace
--- @field public OriginOffset CSmartPropAttributeFloat
--- @field public SurfaceUpInfluence CSmartPropAttributeFloat
--- @field public NoHitResult CSmartPropAttributeTraceNoHit
--- @field public IgnoreToolMaterials CSmartPropAttributeBool
--- @field public IgnoreSky CSmartPropAttributeBool
--- @field public IgnoreNoDraw CSmartPropAttributeBool
--- @field public IgnoreTranslucent CSmartPropAttributeBool
--- @field public IgnoreModels CSmartPropAttributeBool
--- @field public IgnoreEntities CSmartPropAttributeBool
--- @field public Parent CSmartPropTransformOperation
csmartpropoperation_trace = {}

--- This is the constructor for CSmartPropOperation_Trace class.
--- @param ptr string
--- @return CSmartPropOperation_Trace
function CSmartPropOperation_Trace(ptr) end


--- @return string
function csmartpropoperation_trace:ToPtr() end

--- @return bool
function csmartpropoperation_trace:IsValid() end