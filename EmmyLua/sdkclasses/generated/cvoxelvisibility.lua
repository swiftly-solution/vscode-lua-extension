--- @meta

--- @class CVoxelVisibility
--- @field public BaseClusterCount number
--- @field public PVSBytesPerCluster number
--- @field public MinBounds Vector
--- @field public MaxBounds Vector
--- @field public GridSize number
--- @field public SkyVisibilityCluster number
--- @field public SunVisibilityCluster number
--- @field public NodeBlock VoxelVisBlockOffset_t
--- @field public RegionBlock VoxelVisBlockOffset_t
--- @field public EnclosedClusterListBlock VoxelVisBlockOffset_t
--- @field public EnclosedClustersBlock VoxelVisBlockOffset_t
--- @field public MasksBlock VoxelVisBlockOffset_t
--- @field public VisBlocks VoxelVisBlockOffset_t
cvoxelvisibility = {}

--- This is the constructor for CVoxelVisibility class.
--- @param ptr string
--- @return CVoxelVisibility
function CVoxelVisibility(ptr) end


--- @return string
function cvoxelvisibility:ToPtr() end

--- @return bool
function cvoxelvisibility:IsValid() end