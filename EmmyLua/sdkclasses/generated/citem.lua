--- @meta

--- @class CItem
--- @field public OnPlayerTouch CEntityIOOutput
--- @field public OnPlayerPickup CEntityIOOutput
--- @field public ActivateWhenAtRest boolean
--- @field public OnCacheInteraction CEntityIOOutput
--- @field public OnGlovePulled CEntityIOOutput
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