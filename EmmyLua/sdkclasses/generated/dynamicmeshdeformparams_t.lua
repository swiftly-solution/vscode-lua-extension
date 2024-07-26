--- @meta

--- @class DynamicMeshDeformParams_t
--- @field public TensionCompressScale number
--- @field public TensionStretchScale number
--- @field public RecomputeSmoothNormalsAfterAnimation boolean
--- @field public ComputeDynamicMeshTensionAfterAnimation boolean
dynamicmeshdeformparams_t = {}

--- This is the constructor for DynamicMeshDeformParams_t class.
--- @param ptr string
--- @return DynamicMeshDeformParams_t
function DynamicMeshDeformParams_t(ptr) end


--- @return string
function dynamicmeshdeformparams_t:ToPtr() end

--- @return bool
function dynamicmeshdeformparams_t:IsValid() end