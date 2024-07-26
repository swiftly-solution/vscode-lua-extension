--- @meta

--- @class VPhysics2ShapeDef_t
--- @field public Spheres table
--- @field public Capsules table
--- @field public Hulls table
--- @field public Meshes table
--- @field public CollisionAttributeIndices table
vphysics2shapedef_t = {}

--- This is the constructor for VPhysics2ShapeDef_t class.
--- @param ptr string
--- @return VPhysics2ShapeDef_t
function VPhysics2ShapeDef_t(ptr) end


--- @return string
function vphysics2shapedef_t:ToPtr() end

--- @return bool
function vphysics2shapedef_t:IsValid() end