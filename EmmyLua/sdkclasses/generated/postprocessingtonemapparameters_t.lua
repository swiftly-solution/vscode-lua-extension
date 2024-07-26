--- @meta

--- @class PostProcessingTonemapParameters_t
--- @field public ExposureBias number
--- @field public ShoulderStrength number
--- @field public LinearStrength number
--- @field public LinearAngle number
--- @field public ToeStrength number
--- @field public ToeNum number
--- @field public ToeDenom number
--- @field public WhitePoint number
--- @field public LuminanceSource number
--- @field public ExposureBiasShadows number
--- @field public ExposureBiasHighlights number
--- @field public MinShadowLum number
--- @field public MaxShadowLum number
--- @field public MinHighlightLum number
--- @field public MaxHighlightLum number
postprocessingtonemapparameters_t = {}

--- This is the constructor for PostProcessingTonemapParameters_t class.
--- @param ptr string
--- @return PostProcessingTonemapParameters_t
function PostProcessingTonemapParameters_t(ptr) end


--- @return string
function postprocessingtonemapparameters_t:ToPtr() end

--- @return bool
function postprocessingtonemapparameters_t:IsValid() end