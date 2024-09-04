--- @meta

--- @class CSmartPropElement_PickOne
--- @field public SelectionMode CSmartPropAttributeChoiceSelectionMode
--- @field public Configurable CSmartPropAttributeBool
--- @field public HandleOffset CSmartPropAttributeVector
--- @field public HandleColor CSmartPropAttributeColor
--- @field public HandleSize CSmartPropAttributeInt
--- @field public HandleShape number
--- @field public Parent CSmartPropElement_Group
csmartpropelement_pickone = {}

--- This is the constructor for CSmartPropElement_PickOne class.
--- @param ptr string
--- @return CSmartPropElement_PickOne
function CSmartPropElement_PickOne(ptr) end


--- @return string
function csmartpropelement_pickone:ToPtr() end

--- @return bool
function csmartpropelement_pickone:IsValid() end