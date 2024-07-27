--- @meta

--- @class PostProcessingResource_t
--- @field public HasTonemapParams boolean
--- @field public ToneMapParams PostProcessingTonemapParameters_t
--- @field public HasBloomParams boolean
--- @field public BloomParams PostProcessingBloomParameters_t
--- @field public HasVignetteParams boolean
--- @field public VignetteParams PostProcessingVignetteParameters_t
--- @field public HasLocalContrastParams boolean
--- @field public LocalConstrastParams PostProcessingLocalContrastParameters_t
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