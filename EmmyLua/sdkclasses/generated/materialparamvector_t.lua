--- @meta

--- @class MaterialParamVector_t
--- @field public Value Vector4D
--- @field public Parent MaterialParam_t
materialparamvector_t = {}

--- This is the constructor for MaterialParamVector_t class.
--- @param ptr string
--- @return MaterialParamVector_t
function MaterialParamVector_t(ptr) end


--- @return string
function materialparamvector_t:ToPtr() end

--- @return bool
function materialparamvector_t:IsValid() end