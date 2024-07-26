--- @meta

--- @class CBaseButton
--- @field public MoveEntitySpace QAngle
--- @field public StayPushed boolean
--- @field public Rotating boolean
--- @field readonly public Ls locksound_t
--- @field public UseSound string
--- @field public LockedSound string
--- @field public UnlockedSound string
--- @field public OverrideAnticipationName string
--- @field public Locked boolean
--- @field public Disabled boolean
--- @field public UseLockedTime number
--- @field public SolidBsp boolean
--- @field readonly public OnDamaged CEntityIOOutput
--- @field readonly public OnPressed CEntityIOOutput
--- @field readonly public OnUseLocked CEntityIOOutput
--- @field readonly public OnIn CEntityIOOutput
--- @field readonly public OnOut CEntityIOOutput
--- @field public State number
--- @field readonly public Constraint CEntityInstance
--- @field readonly public ConstraintParent CEntityInstance
--- @field public ForceNpcExclude boolean
--- @field public GlowEntity string
--- @field readonly public GlowEntity1 CBaseModelEntity
--- @field public Usable boolean
--- @field public DisplayText string
--- @field public Parent CBaseToggle
cbasebutton = {}

--- This is the constructor for CBaseButton class.
--- @param ptr string
--- @return CBaseButton
function CBaseButton(ptr) end


--- @return string
function cbasebutton:ToPtr() end

--- @return bool
function cbasebutton:IsValid() end