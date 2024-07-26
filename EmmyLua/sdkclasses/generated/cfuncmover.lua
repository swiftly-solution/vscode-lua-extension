--- @meta

--- @class CFuncMover
--- @field public PathName string
--- @field readonly public PathMover CPathMover
--- @field public PathNodeStart string
--- @field readonly public MoveType CFuncMover
--- @field public IsReversing boolean
--- @field public Target Vector
--- @field public StartSpeed number
--- @field public PathLocation number
--- @field public T number
--- @field public CurrentNodeIndex number
--- @field public PreviousNodeIndex number
--- @field public FixedOrientation boolean
--- @field public FixedPitch boolean
--- @field public SolidType number
--- @field public IsMoving boolean
--- @field public TimeToReachMaxSpeed number
--- @field public TimeToReachZeroSpeed number
--- @field public TimeMovementStart number
--- @field public TimeMovementStop number
--- @field readonly public StopAtNode CMoverPathNode
--- @field public PathLocationToBeginStop number
--- @field public MatchPathNodeUp boolean
--- @field public FacePlayer boolean
--- @field public TimeStartRoll number
--- @field public OriginalUp Vector
--- @field public TimeToRollToNewUp number
--- @field public Parent CBaseModelEntity
cfuncmover = {}

--- This is the constructor for CFuncMover class.
--- @param ptr string
--- @return CFuncMover
function CFuncMover(ptr) end


--- @return string
function cfuncmover:ToPtr() end

--- @return bool
function cfuncmover:IsValid() end