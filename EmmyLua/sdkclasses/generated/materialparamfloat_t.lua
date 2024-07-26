--- @meta

--- @class MaterialParamFloat_t
--- @field public Value number
--- @field public Parent MaterialParam_t
materialparamfloat_t = {}

--- This is the constructor for MaterialParamFloat_t class.
--- @param ptr string
--- @return MaterialParamFloat_t
function MaterialParamFloat_t(ptr) end


--- @return string
function materialparamfloat_t:ToPtr() end

--- @return bool
function materialparamfloat_t:IsValid() end