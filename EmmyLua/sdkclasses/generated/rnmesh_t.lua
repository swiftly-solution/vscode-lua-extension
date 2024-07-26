--- @meta

--- @class RnMesh_t
--- @field public Min Vector
--- @field public Max Vector
--- @field public Nodes table
--- @field public Triangles table
--- @field public Wings table
--- @field public Materials table
--- @field public OrthographicAreas Vector
--- @field public Flags number
--- @field public DebugFlags number
rnmesh_t = {}

--- This is the constructor for RnMesh_t class.
--- @param ptr string
--- @return RnMesh_t
function RnMesh_t(ptr) end


--- @return string
function rnmesh_t:ToPtr() end

--- @return bool
function rnmesh_t:IsValid() end