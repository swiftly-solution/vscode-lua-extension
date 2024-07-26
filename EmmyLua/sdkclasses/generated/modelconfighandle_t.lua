--- @meta

--- @class ModelConfigHandle_t
--- @field public Value number
modelconfighandle_t = {}

--- This is the constructor for ModelConfigHandle_t class.
--- @param ptr string
--- @return ModelConfigHandle_t
function ModelConfigHandle_t(ptr) end


--- @return string
function modelconfighandle_t:ToPtr() end

--- @return bool
function modelconfighandle_t:IsValid() end