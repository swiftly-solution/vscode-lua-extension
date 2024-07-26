--- @meta

--- @class CGameSceneNode
--- @field public Owner CEntityInstance
--- @field public Parent CGameSceneNode
--- @field public Child CGameSceneNode
--- @field public NextSibling CGameSceneNode
--- @field readonly public Origin CNetworkOriginCellCoordQuantizedVector
--- @field public Rotation QAngle
--- @field public Scale number
--- @field public AbsOrigin Vector
--- @field public AbsRotation QAngle
--- @field public AbsScale number
--- @field public ParentAttachmentOrBone number
--- @field public DebugAbsOriginChanges boolean
--- @field public Dormant boolean
--- @field public ForceParentToBeNetworked boolean
--- @field public HierarchicalDepth number
--- @field public HierarchyType number
--- @field public DoNotSetAnimTimeInInvalidatePhysicsCount number
--- @field public Name number
--- @field public HierarchyAttachName number
--- @field public ZOffset number
--- @field public ClientLocalScale number
--- @field public RenderOrigin Vector
cgamescenenode = {}

--- This is the constructor for CGameSceneNode class.
--- @param ptr string
--- @return CGameSceneNode
function CGameSceneNode(ptr) end


--- @return string
function cgamescenenode:ToPtr() end

--- @return bool
function cgamescenenode:IsValid() end