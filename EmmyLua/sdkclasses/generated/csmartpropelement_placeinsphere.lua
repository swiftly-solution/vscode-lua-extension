--- @meta

--- @class CSmartPropElement_PlaceInSphere
--- @field public PlacementMode CSmartPropAttributeRadiusPlacementMode
--- @field public DistributionMode CSmartPropAttributeDistributionMode
--- @field public Randomness CSmartPropAttributeFloat
--- @field public PlaneUpDirection CSmartPropAttributeVector
--- @field public CountMin CSmartPropAttributeInt
--- @field public CountMax CSmartPropAttributeInt
--- @field public PositionRadiusInner CSmartPropAttributeFloat
--- @field public PositionRadiusOuter CSmartPropAttributeFloat
--- @field public AlignOrientation CSmartPropAttributeBool
--- @field public AlignDirection CSmartPropAttributeVector
--- @field public Parent CSmartPropElement_Group
csmartpropelement_placeinsphere = {}

--- This is the constructor for CSmartPropElement_PlaceInSphere class.
--- @param ptr string
--- @return CSmartPropElement_PlaceInSphere
function CSmartPropElement_PlaceInSphere(ptr) end


--- @return string
function csmartpropelement_placeinsphere:ToPtr() end

--- @return bool
function csmartpropelement_placeinsphere:IsValid() end