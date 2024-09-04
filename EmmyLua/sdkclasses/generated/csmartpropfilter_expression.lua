--- @meta

--- @class CSmartPropFilter_Expression
--- @field public Expression string
--- @field public Parent CSmartPropFilter
csmartpropfilter_expression = {}

--- This is the constructor for CSmartPropFilter_Expression class.
--- @param ptr string
--- @return CSmartPropFilter_Expression
function CSmartPropFilter_Expression(ptr) end


--- @return string
function csmartpropfilter_expression:ToPtr() end

--- @return bool
function csmartpropfilter_expression:IsValid() end