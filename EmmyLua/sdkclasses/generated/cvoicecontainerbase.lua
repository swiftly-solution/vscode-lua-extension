--- @meta

--- @class CVoiceContainerBase
--- @field public HideAnalyzers boolean
--- @field public AnalysisContainers table
cvoicecontainerbase = {}

--- This is the constructor for CVoiceContainerBase class.
--- @param ptr string
--- @return CVoiceContainerBase
function CVoiceContainerBase(ptr) end


--- @return string
function cvoicecontainerbase:ToPtr() end

--- @return bool
function cvoicecontainerbase:IsValid() end