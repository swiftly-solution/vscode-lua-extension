--- @meta

--- @class CPlayerPing
--- @field public Player CCSPlayerPawn
--- @field public PingedEntity CBaseEntity
--- @field public Type number
--- @field public Urgent boolean
--- @field public PlaceName string
--- @field public Parent CBaseEntity
cplayerping = {}

--- This is the constructor for CPlayerPing class.
--- @param ptr string
--- @return CPlayerPing
function CPlayerPing(ptr) end


--- @return string
function cplayerping:ToPtr() end

--- @return bool
function cplayerping:IsValid() end