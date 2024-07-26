--- @meta

--- @class CPostProcessingVolume
--- @field public FadeDuration number
--- @field public MinLogExposure number
--- @field public MaxLogExposure number
--- @field public MinExposure number
--- @field public MaxExposure number
--- @field public ExposureCompensation number
--- @field public ExposureFadeSpeedUp number
--- @field public ExposureFadeSpeedDown number
--- @field public TonemapEVSmoothingRange number
--- @field public Master boolean
--- @field public ExposureControl boolean
--- @field public Rate number
--- @field public TonemapPercentTarget number
--- @field public TonemapPercentBrightPixels number
--- @field public TonemapMinAvgLum number
--- @field public Parent CBaseTrigger
cpostprocessingvolume = {}

--- This is the constructor for CPostProcessingVolume class.
--- @param ptr string
--- @return CPostProcessingVolume
function CPostProcessingVolume(ptr) end


--- @return string
function cpostprocessingvolume:ToPtr() end

--- @return bool
function cpostprocessingvolume:IsValid() end