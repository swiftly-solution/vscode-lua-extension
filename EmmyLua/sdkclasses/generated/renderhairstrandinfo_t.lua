--- @meta

--- @class RenderHairStrandInfo_t
--- @field public GuideHairIndices_nSurfaceTriIndex table
--- @field public GuideBary_vBaseBary table
--- @field public RootOffset_flLengthScale table
--- @field public PackedBaseUv table
--- @field public PackedSurfaceNormalOs number
--- @field public PackedSurfaceTangentOs number
renderhairstrandinfo_t = {}

--- This is the constructor for RenderHairStrandInfo_t class.
--- @param ptr string
--- @return RenderHairStrandInfo_t
function RenderHairStrandInfo_t(ptr) end


--- @return string
function renderhairstrandinfo_t:ToPtr() end

--- @return bool
function renderhairstrandinfo_t:IsValid() end