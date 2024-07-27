--- @meta

--- @class CCollisionProperty
--- @field public CollisionAttribute VPhysicsCollisionAttribute_t
--- @field public Mins Vector
--- @field public Maxs Vector
--- @field public SolidFlags number
--- @field public SolidType number
--- @field public TriggerBloat number
--- @field public SurroundType number
--- @field public CollisionGroup number
--- @field public EnablePhysics number
--- @field public BoundingRadius number
--- @field public SpecifiedSurroundingMins Vector
--- @field public SpecifiedSurroundingMaxs Vector
--- @field public SurroundingMaxs Vector
--- @field public SurroundingMins Vector
--- @field public CapsuleCenter1 Vector
--- @field public CapsuleCenter2 Vector
--- @field public CapsuleRadius number
ccollisionproperty = {}

--- This is the constructor for CCollisionProperty class.
--- @param ptr string
--- @return CCollisionProperty
function CCollisionProperty(ptr) end


--- @return string
function ccollisionproperty:ToPtr() end

--- @return bool
function ccollisionproperty:IsValid() end