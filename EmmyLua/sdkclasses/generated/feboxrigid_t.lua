--- @meta

--- @class FeBoxRigid_t
--- @field public Node number
--- @field public CollisionMask number
--- @field public Size Vector
--- @field public VertexMapIndex number
--- @field public Flags number
feboxrigid_t = {}

--- This is the constructor for FeBoxRigid_t class.
--- @param ptr string
--- @return FeBoxRigid_t
function FeBoxRigid_t(ptr) end


--- @return string
function feboxrigid_t:ToPtr() end

--- @return bool
function feboxrigid_t:IsValid() end