--- @meta

--- @class RnCapsuleDesc_t
--- @field public Capsule RnCapsule_t
--- @field public Parent RnShapeDesc_t
rncapsuledesc_t = {}

--- This is the constructor for RnCapsuleDesc_t class.
--- @param ptr string
--- @return RnCapsuleDesc_t
function RnCapsuleDesc_t(ptr) end


--- @return string
function rncapsuledesc_t:ToPtr() end

--- @return bool
function rncapsuledesc_t:IsValid() end