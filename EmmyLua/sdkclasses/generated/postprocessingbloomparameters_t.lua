--- @meta

--- @class PostProcessingBloomParameters_t
--- @field public BlendMode number
--- @field public BloomStrength number
--- @field public ScreenBloomStrength number
--- @field public BlurBloomStrength number
--- @field public BloomThreshold number
--- @field public BloomThresholdWidth number
--- @field public SkyboxBloomStrength number
--- @field public BloomStartValue number
--- @field public BlurWeight table
--- @field public BlurTint table
postprocessingbloomparameters_t = {}

--- This is the constructor for PostProcessingBloomParameters_t class.
--- @param ptr string
--- @return PostProcessingBloomParameters_t
function PostProcessingBloomParameters_t(ptr) end


--- @return string
function postprocessingbloomparameters_t:ToPtr() end

--- @return bool
function postprocessingbloomparameters_t:IsValid() end