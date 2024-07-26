--- @meta

--- @class CVoiceContainerSelector
--- @field public Mode number
--- @field public Retrigger boolean
--- @field public Parent CVoiceContainerBase
cvoicecontainerselector = {}

--- This is the constructor for CVoiceContainerSelector class.
--- @param ptr string
--- @return CVoiceContainerSelector
function CVoiceContainerSelector(ptr) end


--- @return string
function cvoicecontainerselector:ToPtr() end

--- @return bool
function cvoicecontainerselector:IsValid() end