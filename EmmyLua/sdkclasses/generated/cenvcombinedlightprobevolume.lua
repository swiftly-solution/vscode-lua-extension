--- @meta

--- @class CEnvCombinedLightProbeVolume
--- @field public Entity_Color Color
--- @field public Entity_flBrightness number
--- @field public Entity_bCustomCubemapTexture boolean
--- @field public Entity_vBoxMins Vector
--- @field public Entity_vBoxMaxs Vector
--- @field public Entity_bMoveable boolean
--- @field public Entity_nHandshake number
--- @field public Entity_nEnvCubeMapArrayIndex number
--- @field public Entity_nPriority number
--- @field public Entity_bStartDisabled boolean
--- @field public Entity_flEdgeFadeDist number
--- @field public Entity_vEdgeFadeDists Vector
--- @field public Entity_nLightProbeSizeX number
--- @field public Entity_nLightProbeSizeY number
--- @field public Entity_nLightProbeSizeZ number
--- @field public Entity_nLightProbeAtlasX number
--- @field public Entity_nLightProbeAtlasY number
--- @field public Entity_nLightProbeAtlasZ number
--- @field public Entity_bEnabled boolean
--- @field public Parent CBaseEntity
cenvcombinedlightprobevolume = {}

--- This is the constructor for CEnvCombinedLightProbeVolume class.
--- @param ptr string
--- @return CEnvCombinedLightProbeVolume
function CEnvCombinedLightProbeVolume(ptr) end


--- @return string
function cenvcombinedlightprobevolume:ToPtr() end

--- @return bool
function cenvcombinedlightprobevolume:IsValid() end