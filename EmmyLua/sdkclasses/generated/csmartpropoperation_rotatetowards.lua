--- @meta

--- @class CSmartPropOperation_RotateTowards
--- @field public OriginPos CSmartPropAttributeVector
--- @field public TargetPos CSmartPropAttributeVector
--- @field public UpPos CSmartPropAttributeVector
--- @field public Weight CSmartPropAttributeFloat
--- @field public OriginSpace CSmartPropAttributeCoordinateSpace
--- @field public TargetSpace CSmartPropAttributeCoordinateSpace
--- @field public UpSpace CSmartPropAttributeCoordinateSpace
--- @field public Parent CSmartPropTransformOperation
csmartpropoperation_rotatetowards = {}

--- This is the constructor for CSmartPropOperation_RotateTowards class.
--- @param ptr string
--- @return CSmartPropOperation_RotateTowards
function CSmartPropOperation_RotateTowards(ptr) end


--- @return string
function csmartpropoperation_rotatetowards:ToPtr() end

--- @return bool
function csmartpropoperation_rotatetowards:IsValid() end