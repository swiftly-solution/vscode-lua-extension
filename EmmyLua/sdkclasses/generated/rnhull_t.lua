--- @meta

--- @class RnHull_t
--- @field public Centroid Vector
--- @field public MaxAngularRadius number
--- @field public Bounds AABB_t
--- @field public OrthographicAreas Vector
--- @field public Volume number
--- @field public SurfaceArea number
--- @field public Vertices table
--- @field public VertexPositions table
--- @field public Edges table
--- @field public Faces table
--- @field public FacePlanes table
--- @field public Flags number
--- @field public RegionSVM CRegionSVM
rnhull_t = {}

--- This is the constructor for RnHull_t class.
--- @param ptr string
--- @return RnHull_t
function RnHull_t(ptr) end


--- @return string
function rnhull_t:ToPtr() end

--- @return bool
function rnhull_t:IsValid() end