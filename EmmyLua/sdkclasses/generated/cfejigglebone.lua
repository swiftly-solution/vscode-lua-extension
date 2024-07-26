--- @meta

--- @class CFeJiggleBone
--- @field public Flags number
--- @field public Length number
--- @field public TipMass number
--- @field public YawStiffness number
--- @field public YawDamping number
--- @field public PitchStiffness number
--- @field public PitchDamping number
--- @field public AlongStiffness number
--- @field public AlongDamping number
--- @field public AngleLimit number
--- @field public MinYaw number
--- @field public MaxYaw number
--- @field public YawFriction number
--- @field public YawBounce number
--- @field public MinPitch number
--- @field public MaxPitch number
--- @field public PitchFriction number
--- @field public PitchBounce number
--- @field public BaseMass number
--- @field public BaseStiffness number
--- @field public BaseDamping number
--- @field public BaseMinLeft number
--- @field public BaseMaxLeft number
--- @field public BaseLeftFriction number
--- @field public BaseMinUp number
--- @field public BaseMaxUp number
--- @field public BaseUpFriction number
--- @field public BaseMinForward number
--- @field public BaseMaxForward number
--- @field public BaseForwardFriction number
--- @field public Radius0 number
--- @field public Radius1 number
--- @field public Point0 Vector
--- @field public Point1 Vector
--- @field public CollisionMask number
cfejigglebone = {}

--- This is the constructor for CFeJiggleBone class.
--- @param ptr string
--- @return CFeJiggleBone
function CFeJiggleBone(ptr) end


--- @return string
function cfejigglebone:ToPtr() end

--- @return bool
function cfejigglebone:IsValid() end