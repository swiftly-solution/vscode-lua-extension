--- @meta

--- @class CPhysicsPropRespawnable
--- @field public OriginalSpawnOrigin Vector
--- @field public OriginalSpawnAngles QAngle
--- @field public OriginalMins Vector
--- @field public OriginalMaxs Vector
--- @field public RespawnDuration number
--- @field public Parent CPhysicsProp
cphysicsproprespawnable = {}

--- This is the constructor for CPhysicsPropRespawnable class.
--- @param ptr string
--- @return CPhysicsPropRespawnable
function CPhysicsPropRespawnable(ptr) end


--- @return string
function cphysicsproprespawnable:ToPtr() end

--- @return bool
function cphysicsproprespawnable:IsValid() end