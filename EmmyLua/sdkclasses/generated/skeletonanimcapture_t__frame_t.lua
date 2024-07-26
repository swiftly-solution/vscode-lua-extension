--- @meta

--- @class SkeletonAnimCapture_t__Frame_t
--- @field public Time number
--- @field readonly public Stamp SkeletonAnimCapture_t
--- @field public Teleport boolean
--- @field public FeModelPos table
--- @field public FlexControllerWeights table
skeletonanimcapture_t__frame_t = {}

--- This is the constructor for SkeletonAnimCapture_t__Frame_t class.
--- @param ptr string
--- @return SkeletonAnimCapture_t__Frame_t
function SkeletonAnimCapture_t__Frame_t(ptr) end


--- @return string
function skeletonanimcapture_t__frame_t:ToPtr() end

--- @return bool
function skeletonanimcapture_t__frame_t:IsValid() end