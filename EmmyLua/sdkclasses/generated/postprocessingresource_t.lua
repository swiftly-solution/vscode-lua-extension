--- @meta

--- @class PostProcessingResource_t
--- @field public HasTonemapParams boolean
--- @field readonly public ToneMapParams PostProcessingTonemapParameters_t
--- @field public HasBloomParams boolean
--- @field readonly public BloomParams PostProcessingBloomParameters_t
--- @field public HasVignetteParams boolean
--- @field readonly public VignetteParams PostProcessingVignetteParameters_t
--- @field public HasLocalContrastParams boolean
--- @field readonly public LocalConstrastParams PostProcessingLocalContrastParameters_t
--- @field public ColorCorrectionVolumeDim number
--- @field public HasColorCorrection boolean
postprocessingresource_t = {}

--- This is the constructor for PostProcessingResource_t class.
--- @param ptr string
--- @return PostProcessingResource_t
function PostProcessingResource_t(ptr) end


--- @return string
function postprocessingresource_t:ToPtr() end

--- @return bool
function postprocessingresource_t:IsValid() end