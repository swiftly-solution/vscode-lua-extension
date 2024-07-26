--- @meta

--- @class RagdollCreationParams_t
--- @field public Force Vector
--- @field public ForceBone number
--- @field public ForceCurrentWorldTransform boolean
ragdollcreationparams_t = {}

--- This is the constructor for RagdollCreationParams_t class.
--- @param ptr string
--- @return RagdollCreationParams_t
function RagdollCreationParams_t(ptr) end


--- @return string
function ragdollcreationparams_t:ToPtr() end

--- @return bool
function ragdollcreationparams_t:IsValid() end