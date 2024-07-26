--- @meta

--- @class FeVertexMapBuild_t
--- @field public VertexMapName string
--- @field public NameHash number
--- @field public Color Color
--- @field public VolumetricSolveStrength number
--- @field public ScaleSourceNode number
--- @field public Weights table
fevertexmapbuild_t = {}

--- This is the constructor for FeVertexMapBuild_t class.
--- @param ptr string
--- @return FeVertexMapBuild_t
function FeVertexMapBuild_t(ptr) end


--- @return string
function fevertexmapbuild_t:ToPtr() end

--- @return bool
function fevertexmapbuild_t:IsValid() end