--- @meta

--- @class FeCollisionPlane_t
--- @field public CtrlParent number
--- @field public ChildNode number
--- @field public Plane RnPlane_t
--- @field public Strength number
fecollisionplane_t = {}

--- This is the constructor for FeCollisionPlane_t class.
--- @param ptr string
--- @return FeCollisionPlane_t
function FeCollisionPlane_t(ptr) end


--- @return string
function fecollisionplane_t:ToPtr() end

--- @return bool
function fecollisionplane_t:IsValid() end