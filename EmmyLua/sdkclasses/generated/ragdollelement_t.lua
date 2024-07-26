--- @meta

--- @class ragdollelement_t
--- @field public OriginParentSpace Vector
--- @field public ParentIndex number
--- @field public Radius number
ragdollelement_t = {}

--- This is the constructor for ragdollelement_t class.
--- @param ptr string
--- @return ragdollelement_t
function ragdollelement_t(ptr) end


--- @return string
function ragdollelement_t:ToPtr() end

--- @return bool
function ragdollelement_t:IsValid() end