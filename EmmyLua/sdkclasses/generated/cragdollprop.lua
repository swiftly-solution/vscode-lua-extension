--- @meta

--- @class CRagdollProp
--- @field readonly public Ragdoll ragdoll_t
--- @field public StartDisabled boolean
--- @field public RagPos table
--- @field public RagAngles table
--- @field readonly public RagdollSource CBaseEntity
--- @field public LastUpdateTickCount number
--- @field public AllAsleep boolean
--- @field public FirstCollisionAfterLaunch boolean
--- @field readonly public DamageEntity CBaseEntity
--- @field readonly public Killer CBaseEntity
--- @field readonly public PhysicsAttacker CBasePlayerPawn
--- @field public LastPhysicsInfluenceTime number
--- @field public FadeOutStartTime number
--- @field public FadeTime number
--- @field public LastOrigin Vector
--- @field public AwakeTime number
--- @field public LastOriginChangeTime number
--- @field public StrOriginClassName string
--- @field public StrSourceClassName string
--- @field public HasBeenPhysgunned boolean
--- @field public ShouldTeleportPhysics boolean
--- @field public BlendWeight number
--- @field public DefaultFadeScale number
--- @field public RagdollMins table
--- @field public RagdollMaxs table
--- @field public ShouldDeleteActivationRecord boolean
--- @field public ValidatePoweredRagdollPose boolean
--- @field public Parent CBaseAnimGraph
cragdollprop = {}

--- This is the constructor for CRagdollProp class.
--- @param ptr string
--- @return CRagdollProp
function CRagdollProp(ptr) end


--- @return string
function cragdollprop:ToPtr() end

--- @return bool
function cragdollprop:IsValid() end