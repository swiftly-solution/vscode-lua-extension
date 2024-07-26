--- @meta

--- @class CParticleVecInput
--- @field public Type number
--- @field public LiteralValue Vector
--- @field public LiteralColor Color
--- @field public FollowNamedValue boolean
--- @field readonly public VectorAttribute ParticleAttributeIndex_t
--- @field public VectorAttributeScale Vector
--- @field public ControlPoint number
--- @field public DeltaControlPoint number
--- @field public CPValueScale Vector
--- @field public CPRelativePosition Vector
--- @field public CPRelativeDir Vector
--- @field readonly public FloatComponentX CParticleFloatInput
--- @field readonly public FloatComponentY CParticleFloatInput
--- @field readonly public FloatComponentZ CParticleFloatInput
--- @field readonly public FloatInterp CParticleFloatInput
--- @field public InterpInput0 number
--- @field public InterpInput1 number
--- @field public InterpOutput0 Vector
--- @field public InterpOutput1 Vector
--- @field public RandomMin Vector
--- @field public RandomMax Vector
--- @field public Parent CParticleInput
cparticlevecinput = {}

--- This is the constructor for CParticleVecInput class.
--- @param ptr string
--- @return CParticleVecInput
function CParticleVecInput(ptr) end


--- @return string
function cparticlevecinput:ToPtr() end

--- @return bool
function cparticlevecinput:IsValid() end