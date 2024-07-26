--- @meta

--- @class SceneObject_t
--- @field public ObjectID number
--- @field public Transform table
--- @field public FadeStartDistance number
--- @field public FadeEndDistance number
--- @field public TintColor Vector4D
--- @field public Skin string
--- @field public ObjectTypeFlags number
--- @field public LightingOrigin Vector
--- @field public OverlayRenderOrder number
--- @field public LODOverride number
--- @field public CubeMapPrecomputedHandshake number
--- @field public LightProbeVolumePrecomputedHandshake number
sceneobject_t = {}

--- This is the constructor for SceneObject_t class.
--- @param ptr string
--- @return SceneObject_t
function SceneObject_t(ptr) end


--- @return string
function sceneobject_t:ToPtr() end

--- @return bool
function sceneobject_t:IsValid() end