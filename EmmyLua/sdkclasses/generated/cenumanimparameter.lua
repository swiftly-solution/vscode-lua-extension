--- @meta

--- @class CEnumAnimParameter
--- @field public DefaultValue number
--- @field public EnumOptions table
--- @field public EnumReferenced table
--- @field public Parent CConcreteAnimParameter
cenumanimparameter = {}

--- This is the constructor for CEnumAnimParameter class.
--- @param ptr string
--- @return CEnumAnimParameter
function CEnumAnimParameter(ptr) end


--- @return string
function cenumanimparameter:ToPtr() end

--- @return bool
function cenumanimparameter:IsValid() end