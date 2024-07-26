--- @meta

--- @class CEnvScreenOverlay
--- @field public OverlayNames table
--- @field public OverlayTimes table
--- @field public StartTime number
--- @field public DesiredOverlay number
--- @field public IsActive boolean
--- @field public Parent CPointEntity
cenvscreenoverlay = {}

--- This is the constructor for CEnvScreenOverlay class.
--- @param ptr string
--- @return CEnvScreenOverlay
function CEnvScreenOverlay(ptr) end


--- @return string
function cenvscreenoverlay:ToPtr() end

--- @return bool
function cenvscreenoverlay:IsValid() end