--- @meta

--- @class CPathParticleRope
--- @field public StartActive boolean
--- @field public MaxSimulationTime number
--- @field public EffectName string
--- @field public PathNodes_Name table
--- @field public ParticleSpacing number
--- @field public Slack number
--- @field public Radius number
--- @field public ColorTint Color
--- @field public EffectState number
--- @field public PathNodes_Position table
--- @field public PathNodes_TangentIn table
--- @field public PathNodes_TangentOut table
--- @field public PathNodes_Color table
--- @field public PathNodes_PinEnabled table
--- @field public PathNodes_RadiusScale table
--- @field public Parent CBaseEntity
cpathparticlerope = {}

--- This is the constructor for CPathParticleRope class.
--- @param ptr string
--- @return CPathParticleRope
function CPathParticleRope(ptr) end


--- @return string
function cpathparticlerope:ToPtr() end

--- @return bool
function cpathparticlerope:IsValid() end