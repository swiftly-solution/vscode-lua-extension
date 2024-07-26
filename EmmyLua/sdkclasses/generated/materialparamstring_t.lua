--- @meta

--- @class MaterialParamString_t
--- @field public Value string
--- @field public Parent MaterialParam_t
materialparamstring_t = {}

--- This is the constructor for MaterialParamString_t class.
--- @param ptr string
--- @return MaterialParamString_t
function MaterialParamString_t(ptr) end


--- @return string
function materialparamstring_t:ToPtr() end

--- @return bool
function materialparamstring_t:IsValid() end