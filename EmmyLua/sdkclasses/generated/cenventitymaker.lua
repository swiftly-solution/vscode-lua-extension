--- @meta

--- @class CEnvEntityMaker
--- @field public EntityMins Vector
--- @field public EntityMaxs Vector
--- @field readonly public CurrentInstance CBaseEntity
--- @field readonly public CurrentBlocker CBaseEntity
--- @field public BlockerOrigin Vector
--- @field public PostSpawnDirection QAngle
--- @field public PostSpawnDirectionVariance number
--- @field public PostSpawnSpeed number
--- @field public PostSpawnUseAngles boolean
--- @field public Template string
--- @field readonly public OutputOnSpawned CEntityIOOutput
--- @field readonly public OutputOnFailedSpawn CEntityIOOutput
--- @field public Parent CPointEntity
cenventitymaker = {}

--- This is the constructor for CEnvEntityMaker class.
--- @param ptr string
--- @return CEnvEntityMaker
function CEnvEntityMaker(ptr) end


--- @return string
function cenventitymaker:ToPtr() end

--- @return bool
function cenventitymaker:IsValid() end