--- @meta

--- @class CEnvSky
--- @field public StartDisabled boolean
--- @field public TintColor Color
--- @field public TintColorLightingOnly Color
--- @field public BrightnessScale number
--- @field public FogType number
--- @field public FogMinStart number
--- @field public FogMinEnd number
--- @field public FogMaxStart number
--- @field public FogMaxEnd number
--- @field public Enabled boolean
--- @field public Parent CBaseModelEntity
cenvsky = {}

--- This is the constructor for CEnvSky class.
--- @param ptr string
--- @return CEnvSky
function CEnvSky(ptr) end


--- @return string
function cenvsky:ToPtr() end

--- @return bool
function cenvsky:IsValid() end