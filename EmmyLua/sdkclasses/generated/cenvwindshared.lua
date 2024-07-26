--- @meta

--- @class CEnvWindShared
--- @field public StartTime number
--- @field public WindSeed number
--- @field public MinWind number
--- @field public MaxWind number
--- @field public WindRadius number
--- @field public MinGust number
--- @field public MaxGust number
--- @field public MinGustDelay number
--- @field public MaxGustDelay number
--- @field public GustDuration number
--- @field public GustDirChange number
--- @field public Location Vector
--- @field public GustSound number
--- @field public WindDir number
--- @field public WindSpeed number
--- @field public CurrentWindVector Vector
--- @field public CurrentSwayVector Vector
--- @field public PrevSwayVector Vector
--- @field public InitialWindDir number
--- @field public InitialWindSpeed number
--- @field readonly public OnGustStart CEntityIOOutput
--- @field readonly public OnGustEnd CEntityIOOutput
--- @field public VariationTime number
--- @field public SwayTime number
--- @field public SimTime number
--- @field public SwitchTime number
--- @field public AveWindSpeed number
--- @field public Gusting boolean
--- @field public WindAngleVariation number
--- @field public WindSpeedVariation number
--- @field public EntIndex number
cenvwindshared = {}

--- This is the constructor for CEnvWindShared class.
--- @param ptr string
--- @return CEnvWindShared
function CEnvWindShared(ptr) end


--- @return string
function cenvwindshared:ToPtr() end

--- @return bool
function cenvwindshared:IsValid() end