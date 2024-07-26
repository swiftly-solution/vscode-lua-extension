--- @meta

--- @class CPhysSurfacePropertiesPhysics
--- @field public Friction number
--- @field public Elasticity number
--- @field public Density number
--- @field public Thickness number
--- @field public SoftContactFrequency number
--- @field public SoftContactDampingRatio number
--- @field public WheelDrag number
cphyssurfacepropertiesphysics = {}

--- This is the constructor for CPhysSurfacePropertiesPhysics class.
--- @param ptr string
--- @return CPhysSurfacePropertiesPhysics
function CPhysSurfacePropertiesPhysics(ptr) end


--- @return string
function cphyssurfacepropertiesphysics:ToPtr() end

--- @return bool
function cphyssurfacepropertiesphysics:IsValid() end