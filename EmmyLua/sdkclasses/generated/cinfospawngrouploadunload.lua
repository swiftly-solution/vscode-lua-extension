--- @meta

--- @class CInfoSpawnGroupLoadUnload
--- @field readonly public OnSpawnGroupLoadStarted CEntityIOOutput
--- @field readonly public OnSpawnGroupLoadFinished CEntityIOOutput
--- @field readonly public OnSpawnGroupUnloadStarted CEntityIOOutput
--- @field readonly public OnSpawnGroupUnloadFinished CEntityIOOutput
--- @field public SpawnGroupName string
--- @field public SpawnGroupFilterName string
--- @field public LandmarkName string
--- @field public FixedSpawnGroupName string
--- @field public TimeoutInterval number
--- @field public StreamingStarted boolean
--- @field public UnloadingStarted boolean
--- @field public Parent CLogicalEntity
cinfospawngrouploadunload = {}

--- This is the constructor for CInfoSpawnGroupLoadUnload class.
--- @param ptr string
--- @return CInfoSpawnGroupLoadUnload
function CInfoSpawnGroupLoadUnload(ptr) end


--- @return string
function cinfospawngrouploadunload:ToPtr() end

--- @return bool
function cinfospawngrouploadunload:IsValid() end