--- @meta

--- @class ParticleControlPointConfiguration_t
--- @field public Name string
--- @field public Drivers table
--- @field readonly public PreviewState ParticlePreviewState_t
particlecontrolpointconfiguration_t = {}

--- This is the constructor for ParticleControlPointConfiguration_t class.
--- @param ptr string
--- @return ParticleControlPointConfiguration_t
function ParticleControlPointConfiguration_t(ptr) end


--- @return string
function particlecontrolpointconfiguration_t:ToPtr() end

--- @return bool
function particlecontrolpointconfiguration_t:IsValid() end