--- @meta

--- @class CBaseToggle
--- @field public Toggle_state number
--- @field public MoveDistance number
--- @field public Wait number
--- @field public Lip number
--- @field public AlwaysFireBlockedOutputs boolean
--- @field public Position1 Vector
--- @field public Position2 Vector
--- @field public MoveAng QAngle
--- @field public Angle1 QAngle
--- @field public Angle2 QAngle
--- @field public Height number
--- @field public Activator CBaseEntity
--- @field public FinalDest Vector
--- @field public FinalAngle QAngle
--- @field public MovementType number
--- @field public Master string
--- @field public Parent CBaseModelEntity
cbasetoggle = {}

--- This is the constructor for CBaseToggle class.
--- @param ptr string
--- @return CBaseToggle
function CBaseToggle(ptr) end


--- @return string
function cbasetoggle:ToPtr() end

--- @return bool
function cbasetoggle:IsValid() end