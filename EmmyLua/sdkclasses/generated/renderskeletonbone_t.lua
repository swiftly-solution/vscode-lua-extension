--- @meta

--- @class RenderSkeletonBone_t
--- @field public BoneName string
--- @field public ParentName string
--- @field readonly public Bbox SkeletonBoneBounds_t
--- @field public SphereRadius number
renderskeletonbone_t = {}

--- This is the constructor for RenderSkeletonBone_t class.
--- @param ptr string
--- @return RenderSkeletonBone_t
function RenderSkeletonBone_t(ptr) end


--- @return string
function renderskeletonbone_t:ToPtr() end

--- @return bool
function renderskeletonbone_t:IsValid() end