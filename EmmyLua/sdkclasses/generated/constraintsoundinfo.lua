--- @meta

--- @class ConstraintSoundInfo
--- @field public Sampler VelocitySampler
--- @field public SoundProfile SimpleConstraintSoundProfile
--- @field public ForwardAxis Vector
--- @field public TravelSoundFwd string
--- @field public TravelSoundBack string
--- @field public ReversalSounds table
--- @field public PlayTravelSound boolean
--- @field public PlayReversalSound boolean
constraintsoundinfo = {}

--- This is the constructor for ConstraintSoundInfo class.
--- @param ptr string
--- @return ConstraintSoundInfo
function ConstraintSoundInfo(ptr) end


--- @return string
function constraintsoundinfo:ToPtr() end

--- @return bool
function constraintsoundinfo:IsValid() end