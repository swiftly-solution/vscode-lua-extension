--- @meta

--- @class CNewParticleEffect
--- @field public Next CNewParticleEffect
--- @field public Prev CNewParticleEffect
--- @field public Particles IParticleCollection
--- @field public DebugName string
--- @field public SortOrigin Vector
--- @field public Scale number
--- @field public Owner PARTICLE_EHANDLE__
--- @field public OwningParticleProperty CParticleProperty
--- @field public FreezeTransitionStart number
--- @field public FreezeTransitionDuration number
--- @field public FreezeTransitionOverride number
--- @field public FreezeTransitionActive boolean
--- @field public FreezeTargetState boolean
--- @field public CanFreeze boolean
--- @field public LastMin Vector
--- @field public LastMax Vector
--- @field public SplitScreenUser number
--- @field public AggregationCenter Vector
--- @field public RefCount number
--- @field public Parent IParticleEffect
cnewparticleeffect = {}

--- This is the constructor for CNewParticleEffect class.
--- @param ptr string
--- @return CNewParticleEffect
function CNewParticleEffect(ptr) end


--- @return string
function cnewparticleeffect:ToPtr() end

--- @return bool
function cnewparticleeffect:IsValid() end