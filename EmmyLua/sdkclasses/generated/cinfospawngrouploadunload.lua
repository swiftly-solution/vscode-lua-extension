--- @meta

--- @class CInfoSpawnGroupLoadUnload
--- @field public OnSpawnGroupLoadStarted CEntityIOOutput
--- @field public OnSpawnGroupLoadFinished CEntityIOOutput
--- @field public OnSpawnGroupUnloadStarted CEntityIOOutput
--- @field public OnSpawnGroupUnloadFinished CEntityIOOutput
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