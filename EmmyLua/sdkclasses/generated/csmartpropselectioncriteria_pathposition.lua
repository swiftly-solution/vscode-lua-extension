--- @meta

--- @class CSmartPropSelectionCriteria_PathPosition
--- @field public PlaceAtPositions CSmartPropAttributePathPositions
--- @field public PlaceEveryNthPosition CSmartPropAttributeInt
--- @field public NthPositionIndexOffset CSmartPropAttributeInt
--- @field public AllowAtStart CSmartPropAttributeBool
--- @field public AllowAtEnd CSmartPropAttributeBool
--- @field public Parent CSmartPropSelectionCriteria
csmartpropselectioncriteria_pathposition = {}

--- This is the constructor for CSmartPropSelectionCriteria_PathPosition class.
--- @param ptr string
--- @return CSmartPropSelectionCriteria_PathPosition
function CSmartPropSelectionCriteria_PathPosition(ptr) end


--- @return string
function csmartpropselectioncriteria_pathposition:ToPtr() end

--- @return bool
function csmartpropselectioncriteria_pathposition:IsValid() end