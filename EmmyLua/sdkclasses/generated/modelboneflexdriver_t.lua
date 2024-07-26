--- @meta

--- @class ModelBoneFlexDriver_t
--- @field public BoneName string
--- @field public BoneNameToken number
--- @field public Controls table
modelboneflexdriver_t = {}

--- This is the constructor for ModelBoneFlexDriver_t class.
--- @param ptr string
--- @return ModelBoneFlexDriver_t
function ModelBoneFlexDriver_t(ptr) end


--- @return string
function modelboneflexdriver_t:ToPtr() end

--- @return bool
function modelboneflexdriver_t:IsValid() end