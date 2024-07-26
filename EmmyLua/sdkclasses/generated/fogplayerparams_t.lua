--- @meta

--- @class fogplayerparams_t
--- @field readonly public Ctrl CFogController
--- @field public TransitionTime number
--- @field public OldColor Color
--- @field public OldStart number
--- @field public OldEnd number
--- @field public OldMaxDensity number
--- @field public OldHDRColorScale number
--- @field public OldFarZ number
--- @field public NewColor Color
--- @field public NewStart number
--- @field public NewEnd number
--- @field public NewMaxDensity number
--- @field public NewHDRColorScale number
--- @field public NewFarZ number
fogplayerparams_t = {}

--- This is the constructor for fogplayerparams_t class.
--- @param ptr string
--- @return fogplayerparams_t
function fogplayerparams_t(ptr) end


--- @return string
function fogplayerparams_t:ToPtr() end

--- @return bool
function fogplayerparams_t:IsValid() end