--- @meta

--- @class CPointPrefab
--- @field public TargetMapName string
--- @field public ForceWorldGroupID string
--- @field public AssociatedRelayTargetName string
--- @field public FixupNames boolean
--- @field public LoadDynamic boolean
--- @field public AssociatedRelayEntity CPointPrefab
--- @field public Parent CServerOnlyPointEntity
cpointprefab = {}

--- This is the constructor for CPointPrefab class.
--- @param ptr string
--- @return CPointPrefab
function CPointPrefab(ptr) end


--- @return string
function cpointprefab:ToPtr() end

--- @return bool
function cpointprefab:IsValid() end