--- @meta

--- @class CSmartPropElement_PlaceOnPath
--- @field public PathName string
--- @field public Spacing CSmartPropAttributeFloat
--- @field public OffsetAlongPath CSmartPropAttributeFloat
--- @field public PathOffset CSmartPropAttributeVector2D
--- @field public PathSpace CSmartPropAttributeCoordinateSpace
--- @field public UseFixedUpDirection CSmartPropAttributeBool
--- @field public UseProjectedDistance CSmartPropAttributeBool
--- @field public UpDirection CSmartPropAttributeVector
--- @field public UpDirectionSpace CSmartPropAttributeCoordinateSpace
--- @field public DefaultPath table
--- @field public Parent CSmartPropElement_Group
csmartpropelement_placeonpath = {}

--- This is the constructor for CSmartPropElement_PlaceOnPath class.
--- @param ptr string
--- @return CSmartPropElement_PlaceOnPath
function CSmartPropElement_PlaceOnPath(ptr) end


--- @return string
function csmartpropelement_placeonpath:ToPtr() end

--- @return bool
function csmartpropelement_placeonpath:IsValid() end