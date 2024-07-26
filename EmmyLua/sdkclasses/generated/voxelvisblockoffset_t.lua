--- @meta

--- @class VoxelVisBlockOffset_t
--- @field public Offset number
--- @field public ElementCount number
voxelvisblockoffset_t = {}

--- This is the constructor for VoxelVisBlockOffset_t class.
--- @param ptr string
--- @return VoxelVisBlockOffset_t
function VoxelVisBlockOffset_t(ptr) end


--- @return string
function voxelvisblockoffset_t:ToPtr() end

--- @return bool
function voxelvisblockoffset_t:IsValid() end