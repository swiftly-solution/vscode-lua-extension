--- @meta

--- @class CFloatAnimParameter
--- @field public DefaultValue number
--- @field public MinValue number
--- @field public MaxValue number
--- @field public Interpolate boolean
--- @field public Parent CConcreteAnimParameter
cfloatanimparameter = {}

--- This is the constructor for CFloatAnimParameter class.
--- @param ptr string
--- @return CFloatAnimParameter
function CFloatAnimParameter(ptr) end


--- @return string
function cfloatanimparameter:ToPtr() end

--- @return bool
function cfloatanimparameter:IsValid() end