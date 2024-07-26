--- @meta

--- @class CGameScriptedMoveData
--- @field public AccumulatedRootMotion Vector
--- @field public Dest Vector
--- @field public Src Vector
--- @field public Src1 QAngle
--- @field public Dst QAngle
--- @field public Current QAngle
--- @field public AngRate number
--- @field public Duration number
--- @field public StartTime number
--- @field public Active boolean
--- @field public TeleportOnEnd boolean
--- @field public IgnoreRotation boolean
--- @field public Type number
--- @field public Success boolean
--- @field public ForcedCrouchState number
--- @field public IgnoreCollisions boolean
cgamescriptedmovedata = {}

--- This is the constructor for CGameScriptedMoveData class.
--- @param ptr string
--- @return CGameScriptedMoveData
function CGameScriptedMoveData(ptr) end


--- @return string
function cgamescriptedmovedata:ToPtr() end

--- @return bool
function cgamescriptedmovedata:IsValid() end