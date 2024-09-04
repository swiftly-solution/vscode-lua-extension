--- @meta

--- @class CSmartPropElement_Layout2DGrid
--- @field public Width CSmartPropAttributeFloat
--- @field public Length CSmartPropAttributeFloat
--- @field public VerticalLength CSmartPropAttributeBool
--- @field public GridArrangement CSmartPropAttributeGridPlacementMode
--- @field public GridOriginMode CSmartPropAttributeGridOriginMode
--- @field public CountW CSmartPropAttributeInt
--- @field public CountL CSmartPropAttributeInt
--- @field public SpacingWidth CSmartPropAttributeFloat
--- @field public SpacingLength CSmartPropAttributeFloat
--- @field public AlternateShift CSmartPropAttributeBool
--- @field public AlternateShiftWidth CSmartPropAttributeFloat
--- @field public AlternateShiftLength CSmartPropAttributeFloat
--- @field public Parent CSmartPropElement_Group
csmartpropelement_layout2dgrid = {}

--- This is the constructor for CSmartPropElement_Layout2DGrid class.
--- @param ptr string
--- @return CSmartPropElement_Layout2DGrid
function CSmartPropElement_Layout2DGrid(ptr) end


--- @return string
function csmartpropelement_layout2dgrid:ToPtr() end

--- @return bool
function csmartpropelement_layout2dgrid:IsValid() end