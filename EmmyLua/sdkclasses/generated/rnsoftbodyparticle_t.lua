--- @meta

--- @class RnSoftbodyParticle_t
--- @field public MassInv number
rnsoftbodyparticle_t = {}

--- This is the constructor for RnSoftbodyParticle_t class.
--- @param ptr string
--- @return RnSoftbodyParticle_t
function RnSoftbodyParticle_t(ptr) end


--- @return string
function rnsoftbodyparticle_t:ToPtr() end

--- @return bool
function rnsoftbodyparticle_t:IsValid() end