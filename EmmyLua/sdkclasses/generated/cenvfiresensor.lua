--- @meta

--- @class CEnvFireSensor
--- @field public Enabled boolean
--- @field public HeatAtLevel boolean
--- @field public Radius number
--- @field public TargetLevel number
--- @field public TargetTime number
--- @field public LevelTime number
--- @field public OnHeatLevelStart CEntityIOOutput
--- @field public OnHeatLevelEnd CEntityIOOutput
--- @field public Parent CBaseEntity
cenvfiresensor = {}

--- This is the constructor for CEnvFireSensor class.
--- @param ptr string
--- @return CEnvFireSensor
function CEnvFireSensor(ptr) end


--- @return string
function cenvfiresensor:ToPtr() end

--- @return bool
function cenvfiresensor:IsValid() end