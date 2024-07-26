--- @meta

--- @class RnPlane_t
--- @field public Normal Vector
--- @field public Offset number
rnplane_t = {}

--- This is the constructor for RnPlane_t class.
--- @param ptr string
--- @return RnPlane_t
function RnPlane_t(ptr) end


--- @return string
function rnplane_t:ToPtr() end

--- @return bool
function rnplane_t:IsValid() end