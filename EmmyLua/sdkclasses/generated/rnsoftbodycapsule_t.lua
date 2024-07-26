--- @meta

--- @class RnSoftbodyCapsule_t
--- @field public Center table
--- @field public Radius number
--- @field public Particle table
rnsoftbodycapsule_t = {}

--- This is the constructor for RnSoftbodyCapsule_t class.
--- @param ptr string
--- @return RnSoftbodyCapsule_t
function RnSoftbodyCapsule_t(ptr) end


--- @return string
function rnsoftbodycapsule_t:ToPtr() end

--- @return bool
function rnsoftbodycapsule_t:IsValid() end