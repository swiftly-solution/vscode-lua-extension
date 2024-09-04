--- @meta

--- @class CSmartPropOperation_Translate
--- @field public Position CSmartPropAttributeVector
--- @field public CoordinateSpace CSmartPropAttributeCoordinateSpace
--- @field public Parent CSmartPropTransformOperation
csmartpropoperation_translate = {}

--- This is the constructor for CSmartPropOperation_Translate class.
--- @param ptr string
--- @return CSmartPropOperation_Translate
function CSmartPropOperation_Translate(ptr) end


--- @return string
function csmartpropoperation_translate:ToPtr() end

--- @return bool
function csmartpropoperation_translate:IsValid() end