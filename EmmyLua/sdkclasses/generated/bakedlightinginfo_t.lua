--- @meta

--- @class BakedLightingInfo_t
--- @field public LightmapVersionNumber number
--- @field public LightmapGameVersionNumber number
--- @field public LightmapUvScale Vector2D
--- @field public HasLightmaps boolean
--- @field public BakedShadowsGamma20 boolean
--- @field public CompressionEnabled boolean
--- @field public ChartPackIterations number
--- @field public VradQuality number
bakedlightinginfo_t = {}

--- This is the constructor for BakedLightingInfo_t class.
--- @param ptr string
--- @return BakedLightingInfo_t
function BakedLightingInfo_t(ptr) end


--- @return string
function bakedlightinginfo_t:ToPtr() end

--- @return bool
function bakedlightinginfo_t:IsValid() end