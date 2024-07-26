--- @meta

--- @class CFish
--- @field readonly public Pool CFishPool
--- @field public Id number
--- @field public X number
--- @field public Y number
--- @field public Z number
--- @field public Angle number
--- @field public AngleChange number
--- @field public Forward Vector
--- @field public Perp Vector
--- @field public PoolOrigin Vector
--- @field public WaterLevel number
--- @field public Speed number
--- @field public DesiredSpeed number
--- @field public CalmSpeed number
--- @field public PanicSpeed number
--- @field public AvoidRange number
--- @field readonly public TurnTimer CountdownTimer
--- @field public TurnClockwise boolean
--- @field readonly public GoTimer CountdownTimer
--- @field readonly public MoveTimer CountdownTimer
--- @field readonly public PanicTimer CountdownTimer
--- @field readonly public DisperseTimer CountdownTimer
--- @field readonly public ProximityTimer CountdownTimer
--- @field public Visible table
--- @field public Parent CBaseAnimGraph
cfish = {}

--- This is the constructor for CFish class.
--- @param ptr string
--- @return CFish
function CFish(ptr) end


--- @return string
function cfish:ToPtr() end

--- @return bool
function cfish:IsValid() end