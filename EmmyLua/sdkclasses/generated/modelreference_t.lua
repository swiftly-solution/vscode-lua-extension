--- @meta

--- @class ModelReference_t
--- @field public RelativeProbabilityOfSpawn number
modelreference_t = {}

--- This is the constructor for ModelReference_t class.
--- @param ptr string
--- @return ModelReference_t
function ModelReference_t(ptr) end


--- @return string
function modelreference_t:ToPtr() end

--- @return bool
function modelreference_t:IsValid() end