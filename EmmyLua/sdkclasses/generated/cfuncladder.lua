--- @meta

--- @class CFuncLadder
--- @field public LadderDir Vector
--- @field public LocalTop Vector
--- @field public PlayerMountPositionTop Vector
--- @field public PlayerMountPositionBottom Vector
--- @field public AutoRideSpeed number
--- @field public Disabled boolean
--- @field public FakeLadder boolean
--- @field public HasSlack boolean
--- @field public SurfacePropName string
--- @field readonly public OnPlayerGotOnLadder CEntityIOOutput
--- @field readonly public OnPlayerGotOffLadder CEntityIOOutput
--- @field public Parent CBaseModelEntity
cfuncladder = {}

--- This is the constructor for CFuncLadder class.
--- @param ptr string
--- @return CFuncLadder
function CFuncLadder(ptr) end


--- @return string
function cfuncladder:ToPtr() end

--- @return bool
function cfuncladder:IsValid() end