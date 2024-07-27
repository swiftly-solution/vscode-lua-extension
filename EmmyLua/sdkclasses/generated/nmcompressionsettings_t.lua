--- @meta

--- @class NmCompressionSettings_t
--- @field public TranslationRangeX NmCompressionSettings_t
--- @field public TranslationRangeY NmCompressionSettings_t
--- @field public TranslationRangeZ NmCompressionSettings_t
--- @field public ScaleRange NmCompressionSettings_t
--- @field public IsRotationStatic boolean
--- @field public IsTranslationStatic boolean
--- @field public IsScaleStatic boolean
nmcompressionsettings_t = {}

--- This is the constructor for NmCompressionSettings_t class.
--- @param ptr string
--- @return NmCompressionSettings_t
function NmCompressionSettings_t(ptr) end


--- @return string
function nmcompressionsettings_t:ToPtr() end

--- @return bool
function nmcompressionsettings_t:IsValid() end