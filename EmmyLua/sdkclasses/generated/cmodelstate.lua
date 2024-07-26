--- @meta

--- @class CModelState
--- @field public ModelName string
--- @field public ClientClothCreationSuppressed boolean
--- @field public MeshGroupMask number
--- @field public IdealMotionType number
--- @field public ForceLOD number
--- @field public ClothUpdateFlags number
cmodelstate = {}

--- This is the constructor for CModelState class.
--- @param ptr string
--- @return CModelState
function CModelState(ptr) end


--- @return string
function cmodelstate:ToPtr() end

--- @return bool
function cmodelstate:IsValid() end