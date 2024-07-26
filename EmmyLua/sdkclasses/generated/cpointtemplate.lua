--- @meta

--- @class CPointTemplate
--- @field public WorldName string
--- @field public Source2EntityLumpName string
--- @field public EntityFilterName string
--- @field public TimeoutInterval number
--- @field public AsynchronouslySpawnEntities boolean
--- @field readonly public OutputOnSpawned CEntityIOOutput
--- @field public ClientOnlyEntityBehavior number
--- @field public OwnerSpawnGroupType number
--- @field public CreatedSpawnGroupHandles table
--- @field public SpawnedEntityHandles table
--- @field public Parent CLogicalEntity
cpointtemplate = {}

--- This is the constructor for CPointTemplate class.
--- @param ptr string
--- @return CPointTemplate
function CPointTemplate(ptr) end


--- @return string
function cpointtemplate:ToPtr() end

--- @return bool
function cpointtemplate:IsValid() end