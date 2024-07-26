--- @meta

--- @class AggregateMeshInfo_t
--- @field public VisClusterMemberOffset number
--- @field public VisClusterMemberCount number
--- @field public HasTransform boolean
--- @field public DrawCallIndex number
--- @field public LODSetupIndex number
--- @field public LODGroupMask number
--- @field public TintColor Color
--- @field public ObjectFlags number
--- @field public LightProbeVolumePrecomputedHandshake number
aggregatemeshinfo_t = {}

--- This is the constructor for AggregateMeshInfo_t class.
--- @param ptr string
--- @return AggregateMeshInfo_t
function AggregateMeshInfo_t(ptr) end


--- @return string
function aggregatemeshinfo_t:ToPtr() end

--- @return bool
function aggregatemeshinfo_t:IsValid() end