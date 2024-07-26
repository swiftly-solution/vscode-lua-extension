--- @meta

--- @class CCSPlayerResource
--- @field public HostageAlive table
--- @field public IsHostageFollowingSomeone table
--- @field public HostageEntityIDs table
--- @field public BombsiteCenterA Vector
--- @field public BombsiteCenterB Vector
--- @field public HostageRescueX table
--- @field public HostageRescueY table
--- @field public HostageRescueZ table
--- @field public EndMatchNextMapAllVoted boolean
--- @field public FoundGoalPositions boolean
--- @field public Parent CBaseEntity
ccsplayerresource = {}

--- This is the constructor for CCSPlayerResource class.
--- @param ptr string
--- @return CCSPlayerResource
function CCSPlayerResource(ptr) end


--- @return string
function ccsplayerresource:ToPtr() end

--- @return bool
function ccsplayerresource:IsValid() end