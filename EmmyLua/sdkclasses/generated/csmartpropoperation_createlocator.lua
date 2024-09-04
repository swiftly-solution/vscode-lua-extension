--- @meta

--- @class CSmartPropOperation_CreateLocator
--- @field public LocatorName string
--- @field public Offset CSmartPropAttributeVector
--- @field public DisplayScale CSmartPropAttributeFloat
--- @field public Configurable CSmartPropAttributeBool
--- @field public AllowTranslation CSmartPropAttributeBool
--- @field public AllowRotation CSmartPropAttributeBool
--- @field public AllowScale CSmartPropAttributeBool
--- @field public Parent CSmartPropTransformOperation
csmartpropoperation_createlocator = {}

--- This is the constructor for CSmartPropOperation_CreateLocator class.
--- @param ptr string
--- @return CSmartPropOperation_CreateLocator
function CSmartPropOperation_CreateLocator(ptr) end


--- @return string
function csmartpropoperation_createlocator:ToPtr() end

--- @return bool
function csmartpropoperation_createlocator:IsValid() end