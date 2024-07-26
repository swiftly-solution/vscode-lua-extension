--- @meta

--- @class CPhysBox
--- @field public DamageType number
--- @field public MassScale number
--- @field public DamageToEnableMotion number
--- @field public ForceToEnableMotion number
--- @field public PreferredCarryAngles QAngle
--- @field public NotSolidToWorld boolean
--- @field public EnableUseOutput boolean
--- @field public ExploitableByPlayer number
--- @field public TouchOutputPerEntityDelay number
--- @field readonly public OnDamaged CEntityIOOutput
--- @field readonly public OnAwakened CEntityIOOutput
--- @field readonly public OnMotionEnabled CEntityIOOutput
--- @field readonly public OnPlayerUse CEntityIOOutput
--- @field readonly public OnStartTouch CEntityIOOutput
--- @field readonly public CarryingPlayer CBasePlayerPawn
--- @field public Parent CBreakable
cphysbox = {}

--- This is the constructor for CPhysBox class.
--- @param ptr string
--- @return CPhysBox
function CPhysBox(ptr) end


--- @return string
function cphysbox:ToPtr() end

--- @return bool
function cphysbox:IsValid() end