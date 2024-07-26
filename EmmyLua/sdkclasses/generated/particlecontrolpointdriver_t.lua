--- @meta

--- @class ParticleControlPointDriver_t
--- @field public ControlPoint number
--- @field public AttachType number
--- @field public AttachmentName string
--- @field public Offset Vector
--- @field public Offset1 QAngle
--- @field public EntityName string
particlecontrolpointdriver_t = {}

--- This is the constructor for ParticleControlPointDriver_t class.
--- @param ptr string
--- @return ParticleControlPointDriver_t
function ParticleControlPointDriver_t(ptr) end


--- @return string
function particlecontrolpointdriver_t:ToPtr() end

--- @return bool
function particlecontrolpointdriver_t:IsValid() end