--- @meta

--- @class ParticleNamedValueConfiguration_t
--- @field public ConfigName string
--- @field public AttachType number
--- @field public BoundEntityPath string
--- @field public StrEntityScope string
--- @field public StrAttachmentName string
particlenamedvalueconfiguration_t = {}

--- This is the constructor for ParticleNamedValueConfiguration_t class.
--- @param ptr string
--- @return ParticleNamedValueConfiguration_t
function ParticleNamedValueConfiguration_t(ptr) end


--- @return string
function particlenamedvalueconfiguration_t:ToPtr() end

--- @return bool
function particlenamedvalueconfiguration_t:IsValid() end