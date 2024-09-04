--- @meta

--- @class CSmartPropElement_FitOnLine
--- @field public Start CSmartPropAttributeVector
--- @field public End CSmartPropAttributeVector
--- @field public PointSpace CSmartPropAttributeCoordinateSpace
--- @field public OrientAlongLine CSmartPropAttributeBool
--- @field public UpDirection CSmartPropAttributeVector
--- @field public UpDirectionSpace CSmartPropAttributeCoordinateSpace
--- @field public PrioritizeUp CSmartPropAttributeBool
--- @field public ScaleMode CSmartPropAttributeScaleMode
--- @field public PickMode CSmartPropAttributePickMode
--- @field public Parent CSmartPropElement_Group
csmartpropelement_fitonline = {}

--- This is the constructor for CSmartPropElement_FitOnLine class.
--- @param ptr string
--- @return CSmartPropElement_FitOnLine
function CSmartPropElement_FitOnLine(ptr) end


--- @return string
function csmartpropelement_fitonline:ToPtr() end

--- @return bool
function csmartpropelement_fitonline:IsValid() end