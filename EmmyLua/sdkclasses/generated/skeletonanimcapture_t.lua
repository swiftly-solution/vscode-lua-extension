--- @meta

--- @class SkeletonAnimCapture_t
--- @field public EntIndex number
--- @field public EntParent number
--- @field public ImportedCollision table
--- @field public ModelName string
--- @field public CaptureName string
--- @field public ModelBindPose table
--- @field public FeModelInitPose table
--- @field public FlexControllers number
--- @field public Predicted boolean
--- @field public Frames table
skeletonanimcapture_t = {}

--- This is the constructor for SkeletonAnimCapture_t class.
--- @param ptr string
--- @return SkeletonAnimCapture_t
function SkeletonAnimCapture_t(ptr) end


--- @return string
function skeletonanimcapture_t:ToPtr() end

--- @return bool
function skeletonanimcapture_t:IsValid() end