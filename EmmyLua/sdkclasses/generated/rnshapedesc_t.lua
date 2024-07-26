--- @meta

--- @class RnShapeDesc_t
--- @field public CollisionAttributeIndex number
--- @field public SurfacePropertyIndex number
--- @field public UserFriendlyName string
rnshapedesc_t = {}

--- This is the constructor for RnShapeDesc_t class.
--- @param ptr string
--- @return RnShapeDesc_t
function RnShapeDesc_t(ptr) end


--- @return string
function rnshapedesc_t:ToPtr() end

--- @return bool
function rnshapedesc_t:IsValid() end