--- @meta

--- @class CSmartPropOperation_CreateSizer
--- @field public Name string
--- @field public DisplayModel CSmartPropAttributeBool
--- @field public InitialMinX CSmartPropAttributeFloat
--- @field public InitialMaxX CSmartPropAttributeFloat
--- @field public ConstraintMinX CSmartPropAttributeFloat
--- @field public ConstraintMaxX CSmartPropAttributeFloat
--- @field public OutputVariableMinX string
--- @field public OutputVariableMaxX string
--- @field public InitialMinY CSmartPropAttributeFloat
--- @field public InitialMaxY CSmartPropAttributeFloat
--- @field public ConstraintMinY CSmartPropAttributeFloat
--- @field public ConstraintMaxY CSmartPropAttributeFloat
--- @field public OutputVariableMinY string
--- @field public OutputVariableMaxY string
--- @field public InitialMinZ CSmartPropAttributeFloat
--- @field public InitialMaxZ CSmartPropAttributeFloat
--- @field public ConstraintMinZ CSmartPropAttributeFloat
--- @field public ConstraintMaxZ CSmartPropAttributeFloat
--- @field public OutputVariableMinZ string
--- @field public OutputVariableMaxZ string
--- @field public Parent CSmartPropTransformOperation
csmartpropoperation_createsizer = {}

--- This is the constructor for CSmartPropOperation_CreateSizer class.
--- @param ptr string
--- @return CSmartPropOperation_CreateSizer
function CSmartPropOperation_CreateSizer(ptr) end


--- @return string
function csmartpropoperation_createsizer:ToPtr() end

--- @return bool
function csmartpropoperation_createsizer:IsValid() end