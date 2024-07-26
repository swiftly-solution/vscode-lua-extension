--- @meta

--- @class ragdoll_t
--- @field public List table
--- @field public BoneIndex table
--- @field public AllowStretch boolean
--- @field public Unused boolean
ragdoll_t = {}

--- This is the constructor for ragdoll_t class.
--- @param ptr string
--- @return ragdoll_t
function ragdoll_t(ptr) end


--- @return string
function ragdoll_t:ToPtr() end

--- @return bool
function ragdoll_t:IsValid() end