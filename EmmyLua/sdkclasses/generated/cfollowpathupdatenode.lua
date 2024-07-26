--- @meta

--- @class CFollowPathUpdateNode
--- @field public BlendOutTime number
--- @field public BlockNonPathMovement boolean
--- @field public StopFeetAtGoal boolean
--- @field public ScaleSpeed boolean
--- @field public Scale number
--- @field public MinAngle number
--- @field public MaxAngle number
--- @field public SpeedScaleBlending number
--- @field readonly public TurnDamping CAnimInputDamping
--- @field public FacingTarget number
--- @field readonly public Param CAnimParamHandle
--- @field public TurnToFaceOffset number
--- @field public TurnToFace boolean
--- @field public Parent CUnaryUpdateNode
cfollowpathupdatenode = {}

--- This is the constructor for CFollowPathUpdateNode class.
--- @param ptr string
--- @return CFollowPathUpdateNode
function CFollowPathUpdateNode(ptr) end


--- @return string
function cfollowpathupdatenode:ToPtr() end

--- @return bool
function cfollowpathupdatenode:IsValid() end