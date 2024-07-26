--- @meta

--- @class CFuncMonitor
--- @field public TargetCamera string
--- @field public ResolutionEnum number
--- @field public RenderShadows boolean
--- @field public UseUniqueColorTarget boolean
--- @field public BrushModelName string
--- @field readonly public TargetCamera1 CBaseEntity
--- @field public Enabled boolean
--- @field public Draw3DSkybox boolean
--- @field public StartEnabled boolean
--- @field public Parent CFuncBrush
cfuncmonitor = {}

--- This is the constructor for CFuncMonitor class.
--- @param ptr string
--- @return CFuncMonitor
function CFuncMonitor(ptr) end


--- @return string
function cfuncmonitor:ToPtr() end

--- @return bool
function cfuncmonitor:IsValid() end