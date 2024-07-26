--- @meta

--- @class VPhysXAggregateData_t
--- @field public Flags number
--- @field public RefCounter number
--- @field public BonesHash table
--- @field public BoneNames table
--- @field public IndexNames table
--- @field public IndexHash table
--- @field public Parts table
--- @field public Constraints2 table
--- @field public Joints table
--- @field public FeModel PhysFeModelDesc_t
--- @field public BoneParents table
--- @field public SurfacePropertyHashes table
--- @field public CollisionAttributes table
--- @field public DebugPartNames table
--- @field public EmbeddedKeyvalues string
vphysxaggregatedata_t = {}

--- This is the constructor for VPhysXAggregateData_t class.
--- @param ptr string
--- @return VPhysXAggregateData_t
function VPhysXAggregateData_t(ptr) end


--- @return string
function vphysxaggregatedata_t:ToPtr() end

--- @return bool
function vphysxaggregatedata_t:IsValid() end