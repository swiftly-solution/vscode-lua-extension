--- @meta

--- @class FeVertexMapDesc_t
--- @field public Name string
--- @field public NameHash number
--- @field public Color number
--- @field public Flags number
--- @field public VertexBase number
--- @field public VertexCount number
--- @field public MapOffset number
--- @field public NodeListOffset number
--- @field public CenterOfMass Vector
--- @field public VolumetricSolveStrength number
--- @field public ScaleSourceNode number
--- @field public NodeListCount number
fevertexmapdesc_t = {}

--- This is the constructor for FeVertexMapDesc_t class.
--- @param ptr string
--- @return FeVertexMapDesc_t
function FeVertexMapDesc_t(ptr) end


--- @return string
function fevertexmapdesc_t:ToPtr() end

--- @return bool
function fevertexmapdesc_t:IsValid() end