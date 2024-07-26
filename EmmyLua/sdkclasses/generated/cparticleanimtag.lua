--- @meta

--- @class CParticleAnimTag
--- @field public ParticleSystemName string
--- @field public ConfigName string
--- @field public DetachFromOwner boolean
--- @field public StopWhenTagEnds boolean
--- @field public TagEndStopIsInstant boolean
--- @field public AttachmentName string
--- @field public AttachmentType number
--- @field public AttachmentCP1Name string
--- @field public AttachmentCP1Type number
--- @field public Parent CAnimTagBase
cparticleanimtag = {}

--- This is the constructor for CParticleAnimTag class.
--- @param ptr string
--- @return CParticleAnimTag
function CParticleAnimTag(ptr) end


--- @return string
function cparticleanimtag:ToPtr() end

--- @return bool
function cparticleanimtag:IsValid() end