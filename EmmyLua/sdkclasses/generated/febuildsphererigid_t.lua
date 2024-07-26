--- @meta

--- @class FeBuildSphereRigid_t
--- @field public Priority number
--- @field public VertexMapHash number
--- @field public Parent FeSphereRigid_t
febuildsphererigid_t = {}

--- This is the constructor for FeBuildSphereRigid_t class.
--- @param ptr string
--- @return FeBuildSphereRigid_t
function FeBuildSphereRigid_t(ptr) end


--- @return string
function febuildsphererigid_t:ToPtr() end

--- @return bool
function febuildsphererigid_t:IsValid() end