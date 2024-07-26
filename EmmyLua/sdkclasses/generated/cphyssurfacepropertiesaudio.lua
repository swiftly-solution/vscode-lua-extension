--- @meta

--- @class CPhysSurfacePropertiesAudio
--- @field public Reflectivity number
--- @field public HardnessFactor number
--- @field public RoughnessFactor number
--- @field public RoughThreshold number
--- @field public HardThreshold number
--- @field public HardVelocityThreshold number
--- @field public StaticImpactVolume number
--- @field public OcclusionFactor number
cphyssurfacepropertiesaudio = {}

--- This is the constructor for CPhysSurfacePropertiesAudio class.
--- @param ptr string
--- @return CPhysSurfacePropertiesAudio
function CPhysSurfacePropertiesAudio(ptr) end


--- @return string
function cphyssurfacepropertiesaudio:ToPtr() end

--- @return bool
function cphyssurfacepropertiesaudio:IsValid() end