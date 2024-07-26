--- @meta

--- @class CVoiceContainerRandomSampler
--- @field public Amplitude number
--- @field public AmplitudeJitter number
--- @field public TimeJitter number
--- @field public MaxLength number
--- @field public NumDelayVariations number
--- @field public Parent CVoiceContainerBase
cvoicecontainerrandomsampler = {}

--- This is the constructor for CVoiceContainerRandomSampler class.
--- @param ptr string
--- @return CVoiceContainerRandomSampler
function CVoiceContainerRandomSampler(ptr) end


--- @return string
function cvoicecontainerrandomsampler:ToPtr() end

--- @return bool
function cvoicecontainerrandomsampler:IsValid() end