--- @meta

--- @class CPlayerVisibility
--- @field public VisibilityStrength number
--- @field public FogDistanceMultiplier number
--- @field public FogMaxDensityMultiplier number
--- @field public FadeTime number
--- @field public StartDisabled boolean
--- @field public IsEnabled boolean
--- @field public Parent CBaseEntity
cplayervisibility = {}

--- This is the constructor for CPlayerVisibility class.
--- @param ptr string
--- @return CPlayerVisibility
function CPlayerVisibility(ptr) end


--- @return string
function cplayervisibility:ToPtr() end

--- @return bool
function cplayervisibility:IsValid() end