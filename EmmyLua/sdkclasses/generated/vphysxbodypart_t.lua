--- @meta

--- @class VPhysXBodyPart_t
--- @field public Flags number
--- @field public Mass number
--- @field readonly public RnShape VPhysics2ShapeDef_t
--- @field public CollisionAttributeIndex number
--- @field public Reserved number
--- @field public InertiaScale number
--- @field public LinearDamping number
--- @field public AngularDamping number
--- @field public OverrideMassCenter boolean
--- @field public MassCenterOverride Vector
vphysxbodypart_t = {}

--- This is the constructor for VPhysXBodyPart_t class.
--- @param ptr string
--- @return VPhysXBodyPart_t
function VPhysXBodyPart_t(ptr) end


--- @return string
function vphysxbodypart_t:ToPtr() end

--- @return bool
function vphysxbodypart_t:IsValid() end