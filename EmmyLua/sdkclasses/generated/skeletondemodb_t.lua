--- @meta

--- @class SkeletonDemoDb_t
--- @field public AnimCaptures table
--- @field public CameraTrack table
--- @field public RecordingTime number
skeletondemodb_t = {}

--- This is the constructor for SkeletonDemoDb_t class.
--- @param ptr string
--- @return SkeletonDemoDb_t
function SkeletonDemoDb_t(ptr) end


--- @return string
function skeletondemodb_t:ToPtr() end

--- @return bool
function skeletondemodb_t:IsValid() end