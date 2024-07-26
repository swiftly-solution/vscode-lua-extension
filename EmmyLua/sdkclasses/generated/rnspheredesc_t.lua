--- @meta

--- @class RnSphereDesc_t
--- @field public Parent RnShapeDesc_t
rnspheredesc_t = {}

--- This is the constructor for RnSphereDesc_t class.
--- @param ptr string
--- @return RnSphereDesc_t
function RnSphereDesc_t(ptr) end


--- @return string
function rnspheredesc_t:ToPtr() end

--- @return bool
function rnspheredesc_t:IsValid() end