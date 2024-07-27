--- @meta

--- @class PhysicsRagdollPose_t
--- @field public __pChainEntity CNetworkVarChainer
--- @field public Owner CBaseEntity
physicsragdollpose_t = {}

--- This is the constructor for PhysicsRagdollPose_t class.
--- @param ptr string
--- @return PhysicsRagdollPose_t
function PhysicsRagdollPose_t(ptr) end


--- @return string
function physicsragdollpose_t:ToPtr() end

--- @return bool
function physicsragdollpose_t:IsValid() end