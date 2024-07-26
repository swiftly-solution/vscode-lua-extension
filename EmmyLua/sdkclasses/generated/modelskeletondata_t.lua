--- @meta

--- @class ModelSkeletonData_t
--- @field public BoneName table
--- @field public Parent table
--- @field public BoneSphere table
--- @field public Flag table
--- @field public BonePosParent table
--- @field public BoneScaleParent table
modelskeletondata_t = {}

--- This is the constructor for ModelSkeletonData_t class.
--- @param ptr string
--- @return ModelSkeletonData_t
function ModelSkeletonData_t(ptr) end


--- @return string
function modelskeletondata_t:ToPtr() end

--- @return bool
function modelskeletondata_t:IsValid() end