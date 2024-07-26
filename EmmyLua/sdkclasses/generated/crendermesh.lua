--- @meta

--- @class CRenderMesh
--- @field public Constraints table
--- @field readonly public Skeleton CRenderSkeleton
--- @field readonly public MeshDeformParams DynamicMeshDeformParams_t
--- @field public GroomData CRenderGroom
crendermesh = {}

--- This is the constructor for CRenderMesh class.
--- @param ptr string
--- @return CRenderMesh
function CRenderMesh(ptr) end


--- @return string
function crendermesh:ToPtr() end

--- @return bool
function crendermesh:IsValid() end