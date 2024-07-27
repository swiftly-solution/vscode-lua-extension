--- @meta

--- @class RnMeshDesc_t
--- @field public Mesh RnMesh_t
--- @field public Parent RnShapeDesc_t
rnmeshdesc_t = {}

--- This is the constructor for RnMeshDesc_t class.
--- @param ptr string
--- @return RnMeshDesc_t
function RnMeshDesc_t(ptr) end


--- @return string
function rnmeshdesc_t:ToPtr() end

--- @return bool
function rnmeshdesc_t:IsValid() end