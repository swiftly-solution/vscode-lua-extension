--- @meta

--- @class CFuncMoveLinear
--- @field public AuthoredPosition number
--- @field public MoveEntitySpace QAngle
--- @field public MoveDirParentSpace Vector
--- @field public SoundStart string
--- @field public SoundStop string
--- @field public CurrentSound string
--- @field public BlockDamage number
--- @field public StartPosition number
--- @field public OnFullyOpen CEntityIOOutput
--- @field public OnFullyClosed CEntityIOOutput
--- @field public CreateMovableNavMesh boolean
--- @field public CreateNavObstacle boolean
--- @field public Parent CBaseToggle
cfuncmovelinear = {}

--- This is the constructor for CFuncMoveLinear class.
--- @param ptr string
--- @return CFuncMoveLinear
function CFuncMoveLinear(ptr) end


--- @return string
function cfuncmovelinear:ToPtr() end

--- @return bool
function cfuncmovelinear:IsValid() end