--- @meta

--- @class CBot
--- @field public Controller CCSPlayerController
--- @field public Player CCSPlayerPawn
--- @field public HasSpawned boolean
--- @field public Id number
--- @field public IsRunning boolean
--- @field public IsCrouching boolean
--- @field public ForwardSpeed number
--- @field public LeftSpeed number
--- @field public VerticalSpeed number
--- @field public ButtonFlags number
--- @field public JumpTimestamp number
--- @field public ViewForward Vector
--- @field public PostureStackIndex number
cbot = {}

--- This is the constructor for CBot class.
--- @param ptr string
--- @return CBot
function CBot(ptr) end


--- @return string
function cbot:ToPtr() end

--- @return bool
function cbot:IsValid() end