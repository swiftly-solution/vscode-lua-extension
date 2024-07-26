--- @meta

--- @class CVirtualAnimParameter
--- @field public ExpressionString string
--- @field public ParamType number
--- @field public Parent CAnimParameterBase
cvirtualanimparameter = {}

--- This is the constructor for CVirtualAnimParameter class.
--- @param ptr string
--- @return CVirtualAnimParameter
function CVirtualAnimParameter(ptr) end


--- @return string
function cvirtualanimparameter:ToPtr() end

--- @return bool
function cvirtualanimparameter:IsValid() end