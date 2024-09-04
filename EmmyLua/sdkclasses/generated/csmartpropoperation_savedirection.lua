--- @meta

--- @class CSmartPropOperation_SaveDirection
--- @field public DirectionVector CSmartPropAttributeDirection
--- @field public CoordinateSpace CSmartPropAttributeCoordinateSpace
--- @field public VariableName string
--- @field public Parent CSmartPropOperation
csmartpropoperation_savedirection = {}

--- This is the constructor for CSmartPropOperation_SaveDirection class.
--- @param ptr string
--- @return CSmartPropOperation_SaveDirection
function CSmartPropOperation_SaveDirection(ptr) end


--- @return string
function csmartpropoperation_savedirection:ToPtr() end

--- @return bool
function csmartpropoperation_savedirection:IsValid() end