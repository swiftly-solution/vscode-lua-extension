--- @meta

--- @class WorldBuilderParams_t
--- @field public MinDrawVolumeSize number
--- @field public BuildBakedLighting boolean
--- @field public BakedLightingInfo BakedLightingInfo_t
--- @field public CompileTimestamp number
--- @field public CompileFingerprint number
worldbuilderparams_t = {}

--- This is the constructor for WorldBuilderParams_t class.
--- @param ptr string
--- @return WorldBuilderParams_t
function WorldBuilderParams_t(ptr) end


--- @return string
function worldbuilderparams_t:ToPtr() end

--- @return bool
function worldbuilderparams_t:IsValid() end