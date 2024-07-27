--- @meta

--- @class CBtActionMoveTo
--- @field public DestinationInputKey string
--- @field public HidingSpotInputKey string
--- @field public ThreatInputKey string
--- @field public Destination Vector
--- @field public AutoLookAdjust boolean
--- @field public ComputePath boolean
--- @field public DamagingAreasPenaltyCost number
--- @field public CheckApproximateCornersTimer CountdownTimer
--- @field public CheckHighPriorityItem CountdownTimer
--- @field public RepathTimer CountdownTimer
--- @field public ArrivalEpsilon number
--- @field public AdditionalArrivalEpsilon2D number
--- @field public HidingSpotCheckDistanceThreshold number
--- @field public NearestAreaDistanceThreshold number
--- @field public Parent CBtNode
cbtactionmoveto = {}

--- This is the constructor for CBtActionMoveTo class.
--- @param ptr string
--- @return CBtActionMoveTo
function CBtActionMoveTo(ptr) end


--- @return string
function cbtactionmoveto:ToPtr() end

--- @return bool
function cbtactionmoveto:IsValid() end