--- @meta

--- @class CSmartPropOperation_SetOrientation
--- @field public ForwardVector CSmartPropAttributeVector
--- @field public ForwardDirectionSpace CSmartPropAttributeCoordinateSpace
--- @field public UpVector CSmartPropAttributeVector
--- @field public UpDirectionSpace CSmartPropAttributeCoordinateSpace
--- @field public PrioritizeUp CSmartPropAttributeBool
--- @field public Parent CSmartPropTransformOperation
csmartpropoperation_setorientation = {}

--- This is the constructor for CSmartPropOperation_SetOrientation class.
--- @param ptr string
--- @return CSmartPropOperation_SetOrientation
function CSmartPropOperation_SetOrientation(ptr) end


--- @return string
function csmartpropoperation_setorientation:ToPtr() end

--- @return bool
function csmartpropoperation_setorientation:IsValid() end