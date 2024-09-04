--- @meta

--- @class CSmartPropOperation_CreateRotator
--- @field public Name string
--- @field public RotationAxis CSmartPropAttributeVector
--- @field public CoordinateSpace CSmartPropAttributeCoordinateSpace
--- @field public DisplayRadius CSmartPropAttributeFloat
--- @field public ApplyToCurrentTrasnform CSmartPropAttributeBool
--- @field public SnappingIncrement CSmartPropAttributeFloat
--- @field public EnforceLimits CSmartPropAttributeBool
--- @field public MinAngle CSmartPropAttributeFloat
--- @field public MaxAngle CSmartPropAttributeFloat
--- @field public OutputVariable string
--- @field public Parent CSmartPropTransformOperation
csmartpropoperation_createrotator = {}

--- This is the constructor for CSmartPropOperation_CreateRotator class.
--- @param ptr string
--- @return CSmartPropOperation_CreateRotator
function CSmartPropOperation_CreateRotator(ptr) end


--- @return string
function csmartpropoperation_createrotator:ToPtr() end

--- @return bool
function csmartpropoperation_createrotator:IsValid() end