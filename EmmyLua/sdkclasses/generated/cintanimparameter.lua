--- @meta

--- @class CIntAnimParameter
--- @field public DefaultValue number
--- @field public MinValue number
--- @field public MaxValue number
--- @field public Parent CConcreteAnimParameter
cintanimparameter = {}

--- This is the constructor for CIntAnimParameter class.
--- @param ptr string
--- @return CIntAnimParameter
function CIntAnimParameter(ptr) end


--- @return string
function cintanimparameter:ToPtr() end

--- @return bool
function cintanimparameter:IsValid() end