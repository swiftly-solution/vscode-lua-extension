--- @meta

--- @class SkeletonBoneBounds_t
--- @field public Center Vector
--- @field public Size Vector
skeletonbonebounds_t = {}

--- This is the constructor for SkeletonBoneBounds_t class.
--- @param ptr string
--- @return SkeletonBoneBounds_t
function SkeletonBoneBounds_t(ptr) end


--- @return string
function skeletonbonebounds_t:ToPtr() end

--- @return bool
function skeletonbonebounds_t:IsValid() end