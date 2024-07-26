--- @meta

--- @class CVoiceContainerEnvelopeAnalyzer
--- @field public Mode number
--- @field public Samples number
--- @field public Threshold number
--- @field public Parent CVoiceContainerAnalysisBase
cvoicecontainerenvelopeanalyzer = {}

--- This is the constructor for CVoiceContainerEnvelopeAnalyzer class.
--- @param ptr string
--- @return CVoiceContainerEnvelopeAnalyzer
function CVoiceContainerEnvelopeAnalyzer(ptr) end


--- @return string
function cvoicecontainerenvelopeanalyzer:ToPtr() end

--- @return bool
function cvoicecontainerenvelopeanalyzer:IsValid() end