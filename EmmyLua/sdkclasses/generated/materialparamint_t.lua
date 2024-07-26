--- @meta

--- @class MaterialParamInt_t
--- @field public Value number
--- @field public Parent MaterialParam_t
materialparamint_t = {}

--- This is the constructor for MaterialParamInt_t class.
--- @param ptr string
--- @return MaterialParamInt_t
function MaterialParamInt_t(ptr) end


--- @return string
function materialparamint_t:ToPtr() end

--- @return bool
function materialparamint_t:IsValid() end