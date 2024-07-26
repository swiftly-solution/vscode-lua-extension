--- @meta

--- @class SpawnPoint
--- @field public Priority number
--- @field public Enabled boolean
--- @field public Type number
--- @field public Parent CServerOnlyPointEntity
spawnpoint = {}

--- This is the constructor for SpawnPoint class.
--- @param ptr string
--- @return SpawnPoint
function SpawnPoint(ptr) end


--- @return string
function spawnpoint:ToPtr() end

--- @return bool
function spawnpoint:IsValid() end