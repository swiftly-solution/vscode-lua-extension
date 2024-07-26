--- @meta

--- @class BoneDemoCaptureSettings_t
--- @field public BoneName string
--- @field public ErrorSplineRotationMax number
--- @field public ErrorSplineTranslationMax number
--- @field public ErrorSplineScaleMax number
--- @field public ErrorQuantizationRotationMax number
--- @field public ErrorQuantizationTranslationMax number
--- @field public ErrorQuantizationScaleMax number
bonedemocapturesettings_t = {}

--- This is the constructor for BoneDemoCaptureSettings_t class.
--- @param ptr string
--- @return BoneDemoCaptureSettings_t
function BoneDemoCaptureSettings_t(ptr) end


--- @return string
function bonedemocapturesettings_t:ToPtr() end

--- @return bool
function bonedemocapturesettings_t:IsValid() end