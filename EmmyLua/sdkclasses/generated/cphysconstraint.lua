--- @meta

--- @class CPhysConstraint
--- @field public NameAttach1 string
--- @field public NameAttach2 string
--- @field readonly public Attach1 CBaseEntity
--- @field readonly public Attach2 CBaseEntity
--- @field public NameAttachment1 string
--- @field public NameAttachment2 string
--- @field public BreakSound string
--- @field public ForceLimit number
--- @field public TorqueLimit number
--- @field public TeleportTick number
--- @field public MinTeleportDistance number
--- @field public SnapObjectPositions boolean
--- @field readonly public OnBreak CEntityIOOutput
--- @field public Parent CLogicalEntity
cphysconstraint = {}

--- This is the constructor for CPhysConstraint class.
--- @param ptr string
--- @return CPhysConstraint
function CPhysConstraint(ptr) end


--- @return string
function cphysconstraint:ToPtr() end

--- @return bool
function cphysconstraint:IsValid() end