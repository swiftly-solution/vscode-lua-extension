--- @meta

--- @class PermModelData_t
--- @field public Name string
--- @field public ModelInfo PermModelInfo_t
--- @field public ExtParts table
--- @field public RefMeshGroupMasks table
--- @field public RefPhysGroupMasks table
--- @field public RefLODGroupMasks table
--- @field public LodGroupSwitchDistances table
--- @field public MeshGroups table
--- @field public MaterialGroups table
--- @field public DefaultMeshGroupMask number
--- @field public ModelSkeleton ModelSkeletonData_t
--- @field public RemappingTable table
--- @field public RemappingTableStarts table
--- @field public BoneFlexDrivers table
--- @field public ModelConfigList CModelConfigList
--- @field public BodyGroupsHiddenInTools table
--- @field public AnimatedMaterialAttributes table
permmodeldata_t = {}

--- This is the constructor for PermModelData_t class.
--- @param ptr string
--- @return PermModelData_t
function PermModelData_t(ptr) end


--- @return string
function permmodeldata_t:ToPtr() end

--- @return bool
function permmodeldata_t:IsValid() end