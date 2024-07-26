--- @meta

--- @class RnSoftbodySpring_t
--- @field public Particle table
--- @field public Length number
rnsoftbodyspring_t = {}

--- This is the constructor for RnSoftbodySpring_t class.
--- @param ptr string
--- @return RnSoftbodySpring_t
function RnSoftbodySpring_t(ptr) end


--- @return string
function rnsoftbodyspring_t:ToPtr() end

--- @return bool
function rnsoftbodyspring_t:IsValid() end