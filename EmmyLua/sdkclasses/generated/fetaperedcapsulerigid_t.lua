--- @meta

--- @class FeTaperedCapsuleRigid_t
--- @field public Sphere table
--- @field public Node number
--- @field public CollisionMask number
--- @field public VertexMapIndex number
--- @field public Flags number
fetaperedcapsulerigid_t = {}

--- This is the constructor for FeTaperedCapsuleRigid_t class.
--- @param ptr string
--- @return FeTaperedCapsuleRigid_t
function FeTaperedCapsuleRigid_t(ptr) end


--- @return string
function fetaperedcapsulerigid_t:ToPtr() end

--- @return bool
function fetaperedcapsulerigid_t:IsValid() end