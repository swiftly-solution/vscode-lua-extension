--- @meta

--- @class CItem
--- @field readonly public OnPlayerTouch CEntityIOOutput
--- @field readonly public OnPlayerPickup CEntityIOOutput
--- @field public ActivateWhenAtRest boolean
--- @field readonly public OnCacheInteraction CEntityIOOutput
--- @field readonly public OnGlovePulled CEntityIOOutput
--- @field public OriginalSpawnOrigin Vector
--- @field public OriginalSpawnAngles QAngle
--- @field public PhysStartAsleep boolean
--- @field public Parent CBaseAnimGraph
citem = {}

--- This is the constructor for CItem class.
--- @param ptr string
--- @return CItem
function CItem(ptr) end


--- @return string
function citem:ToPtr() end

--- @return bool
function citem:IsValid() end