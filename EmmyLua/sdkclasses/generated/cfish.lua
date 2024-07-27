--- @meta

--- @class CFish
--- @field public Pool CFishPool
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
--- @field public TurnTimer CountdownTimer
--- @field public TurnClockwise boolean
--- @field public GoTimer CountdownTimer
--- @field public MoveTimer CountdownTimer
--- @field public PanicTimer CountdownTimer
--- @field public DisperseTimer CountdownTimer
--- @field public ProximityTimer CountdownTimer
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