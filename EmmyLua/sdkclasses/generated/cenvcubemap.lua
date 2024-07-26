--- @meta

--- @class CEnvCubemap
--- @field public Entity_bCustomCubemapTexture boolean
--- @field public Entity_flInfluenceRadius number
--- @field public Entity_vBoxProjectMins Vector
--- @field public Entity_vBoxProjectMaxs Vector
--- @field public Entity_bMoveable boolean
--- @field public Entity_nHandshake number
--- @field public Entity_nEnvCubeMapArrayIndex number
--- @field public Entity_nPriority number
--- @field public Entity_flEdgeFadeDist number
--- @field public Entity_vEdgeFadeDists Vector
--- @field public Entity_flDiffuseScale number
--- @field public Entity_bStartDisabled boolean
--- @field public Entity_bDefaultEnvMap boolean
--- @field public Entity_bDefaultSpecEnvMap boolean
--- @field public Entity_bIndoorCubeMap boolean
--- @field public Entity_bCopyDiffuseFromDefaultCubemap boolean
--- @field public Entity_bEnabled boolean
--- @field public Parent CBaseEntity
cenvcubemap = {}

--- This is the constructor for CEnvCubemap class.
--- @param ptr string
--- @return CEnvCubemap
function CEnvCubemap(ptr) end


--- @return string
function cenvcubemap:ToPtr() end

--- @return bool
function cenvcubemap:IsValid() end