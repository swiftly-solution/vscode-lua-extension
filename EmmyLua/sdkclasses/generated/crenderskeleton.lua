--- @meta

--- @class CRenderSkeleton
--- @field public Bones table
--- @field public BoneParents table
--- @field public BoneWeightCount number
crenderskeleton = {}

--- This is the constructor for CRenderSkeleton class.
--- @param ptr string
--- @return CRenderSkeleton
function CRenderSkeleton(ptr) end


--- @return string
function crenderskeleton:ToPtr() end

--- @return bool
function crenderskeleton:IsValid() end