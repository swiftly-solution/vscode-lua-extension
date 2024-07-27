--- @meta

--- @class CPhysHinge
--- @field public SoundInfo ConstraintSoundInfo
--- @field public NotifyMinLimitReached CEntityIOOutput
--- @field public NotifyMaxLimitReached CEntityIOOutput
--- @field public AtMinLimit boolean
--- @field public AtMaxLimit boolean
--- @field public Hinge constraint_hingeparams_t
--- @field public HingeFriction number
--- @field public SystemLoadScale number
--- @field public IsAxisLocal boolean
--- @field public MinRotation number
--- @field public MaxRotation number
--- @field public InitialRotation number
--- @field public MotorFrequency number
--- @field public MotorDampingRatio number
--- @field public AngleSpeed number
--- @field public AngleSpeedThreshold number
--- @field public OnStartMoving CEntityIOOutput
--- @field public OnStopMoving CEntityIOOutput
--- @field public Parent CPhysConstraint
cphyshinge = {}

--- This is the constructor for CPhysHinge class.
--- @param ptr string
--- @return CPhysHinge
function CPhysHinge(ptr) end


--- @return string
function cphyshinge:ToPtr() end

--- @return bool
function cphyshinge:IsValid() end