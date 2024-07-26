--- @meta

--- @class FeSphereRigid_t
--- @field public Sphere number
--- @field public Node number
--- @field public CollisionMask number
--- @field public VertexMapIndex number
--- @field public Flags number
fesphererigid_t = {}

--- This is the constructor for FeSphereRigid_t class.
--- @param ptr string
--- @return FeSphereRigid_t
function FeSphereRigid_t(ptr) end


--- @return string
function fesphererigid_t:ToPtr() end

--- @return bool
function fesphererigid_t:IsValid() end