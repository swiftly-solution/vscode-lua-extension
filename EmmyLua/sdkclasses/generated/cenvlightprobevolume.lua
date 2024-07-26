--- @meta

--- @class CEnvLightProbeVolume
--- @field public Entity_vBoxMins Vector
--- @field public Entity_vBoxMaxs Vector
--- @field public Entity_bMoveable boolean
--- @field public Entity_nHandshake number
--- @field public Entity_nPriority number
--- @field public Entity_bStartDisabled boolean
--- @field public Entity_nLightProbeSizeX number
--- @field public Entity_nLightProbeSizeY number
--- @field public Entity_nLightProbeSizeZ number
--- @field public Entity_nLightProbeAtlasX number
--- @field public Entity_nLightProbeAtlasY number
--- @field public Entity_nLightProbeAtlasZ number
--- @field public Entity_bEnabled boolean
--- @field public Parent CBaseEntity
cenvlightprobevolume = {}

--- This is the constructor for CEnvLightProbeVolume class.
--- @param ptr string
--- @return CEnvLightProbeVolume
function CEnvLightProbeVolume(ptr) end


--- @return string
function cenvlightprobevolume:ToPtr() end

--- @return bool
function cenvlightprobevolume:IsValid() end