--- @meta

--- @class FeRigidColliderIndices_t
--- @field public TaperedCapsuleRigidIndex number
--- @field public SphereRigidIndex number
--- @field public BoxRigidIndex number
--- @field public CollisionPlaneIndex number
ferigidcolliderindices_t = {}

--- This is the constructor for FeRigidColliderIndices_t class.
--- @param ptr string
--- @return FeRigidColliderIndices_t
function FeRigidColliderIndices_t(ptr) end


--- @return string
function ferigidcolliderindices_t:ToPtr() end

--- @return bool
function ferigidcolliderindices_t:IsValid() end