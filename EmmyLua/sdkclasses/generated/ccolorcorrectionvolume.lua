--- @meta

--- @class CColorCorrectionVolume
--- @field public Enabled boolean
--- @field public MaxWeight number
--- @field public FadeDuration number
--- @field public StartDisabled boolean
--- @field public Weight number
--- @field public LookupFilename string
--- @field public LastEnterWeight number
--- @field public LastEnterTime number
--- @field public LastExitWeight number
--- @field public LastExitTime number
--- @field public Parent CBaseTrigger
ccolorcorrectionvolume = {}

--- This is the constructor for CColorCorrectionVolume class.
--- @param ptr string
--- @return CColorCorrectionVolume
function CColorCorrectionVolume(ptr) end


--- @return string
function ccolorcorrectionvolume:ToPtr() end

--- @return bool
function ccolorcorrectionvolume:IsValid() end