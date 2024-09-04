--- @meta

--- @class CSmartPropVariable
--- @field public VariableName string
--- @field public ExposeAsParameter boolean
--- @field public DisplayName string
--- @field public Parent CSmartPropParameter
csmartpropvariable = {}

--- This is the constructor for CSmartPropVariable class.
--- @param ptr string
--- @return CSmartPropVariable
function CSmartPropVariable(ptr) end


--- @return string
function csmartpropvariable:ToPtr() end

--- @return bool
function csmartpropvariable:IsValid() end