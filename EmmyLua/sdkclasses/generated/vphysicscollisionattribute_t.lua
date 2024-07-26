--- @meta

--- @class VPhysicsCollisionAttribute_t
--- @field public InteractsAs number
--- @field public InteractsWith number
--- @field public InteractsExclude number
--- @field public EntityId number
--- @field public OwnerId number
--- @field public HierarchyId number
--- @field public CollisionGroup number
--- @field public CollisionFunctionMask number
vphysicscollisionattribute_t = {}

--- This is the constructor for VPhysicsCollisionAttribute_t class.
--- @param ptr string
--- @return VPhysicsCollisionAttribute_t
function VPhysicsCollisionAttribute_t(ptr) end


--- @return string
function vphysicscollisionattribute_t:ToPtr() end

--- @return bool
function vphysicscollisionattribute_t:IsValid() end