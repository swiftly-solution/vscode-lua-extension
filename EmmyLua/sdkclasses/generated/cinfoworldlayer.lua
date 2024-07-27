--- @meta

--- @class CInfoWorldLayer
--- @field public OutputOnEntitiesSpawned CEntityIOOutput
--- @field public WorldName string
--- @field public LayerName string
--- @field public WorldLayerVisible boolean
--- @field public EntitiesSpawned boolean
--- @field public CreateAsChildSpawnGroup boolean
--- @field public LayerSpawnGroup number
--- @field public Parent CBaseEntity
cinfoworldlayer = {}

--- This is the constructor for CInfoWorldLayer class.
--- @param ptr string
--- @return CInfoWorldLayer
function CInfoWorldLayer(ptr) end


--- @return string
function cinfoworldlayer:ToPtr() end

--- @return bool
function cinfoworldlayer:IsValid() end