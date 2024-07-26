--- @meta

--- @class CGeneralRandomRotation
--- @field readonly public FieldOutput ParticleAttributeIndex_t
--- @field public Degrees number
--- @field public DegreesMin number
--- @field public DegreesMax number
--- @field public RotationRandExponent number
--- @field public RandomlyFlipDirection boolean
--- @field public Parent CParticleFunctionInitializer
cgeneralrandomrotation = {}

--- This is the constructor for CGeneralRandomRotation class.
--- @param ptr string
--- @return CGeneralRandomRotation
function CGeneralRandomRotation(ptr) end


--- @return string
function cgeneralrandomrotation:ToPtr() end

--- @return bool
function cgeneralrandomrotation:IsValid() end