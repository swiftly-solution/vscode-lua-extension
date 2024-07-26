--- @meta

--- @class ModelBoneFlexDriverControl_t
--- @field public BoneComponent number
--- @field public FlexController string
--- @field public FlexControllerToken number
--- @field public Min number
--- @field public Max number
modelboneflexdrivercontrol_t = {}

--- This is the constructor for ModelBoneFlexDriverControl_t class.
--- @param ptr string
--- @return ModelBoneFlexDriverControl_t
function ModelBoneFlexDriverControl_t(ptr) end


--- @return string
function modelboneflexdrivercontrol_t:ToPtr() end

--- @return bool
function modelboneflexdrivercontrol_t:IsValid() end