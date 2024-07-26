--- @meta

--- @class CBaseModelEntity
--- @field public CRenderComponent CRenderComponent
--- @field readonly public CHitboxComponent CHitboxComponent
--- @field public DissolveStartTime number
--- @field readonly public OnIgnite CEntityIOOutput
--- @field public RenderMode number
--- @field public RenderFX number
--- @field public AllowFadeInView boolean
--- @field public Render Color
--- @field public RenderAttributes table
--- @field public RenderToCubemaps boolean
--- @field readonly public Collision CCollisionProperty
--- @field readonly public Glow CGlowProperty
--- @field public GlowBackfaceMult number
--- @field public FadeMinDist number
--- @field public FadeMaxDist number
--- @field public FadeScale number
--- @field public ShadowStrength number
--- @field public ObjectCulling number
--- @field public AddDecal number
--- @field public DecalPosition Vector
--- @field public DecalForwardAxis Vector
--- @field public DecalHealBloodRate number
--- @field public DecalHealHeightRate number
--- @field public ConfigEntitiesToPropagateMaterialDecalsTo table
--- @field readonly public ViewOffset CNetworkViewOffsetVector
--- @field public Parent CBaseEntity
cbasemodelentity = {}

--- This is the constructor for CBaseModelEntity class.
--- @param ptr string
--- @return CBaseModelEntity
function CBaseModelEntity(ptr) end


--- @param model string
--- @return nil
function cbasemodelentity:SetModel(model) end

--- @return string
function cbasemodelentity:ToPtr() end

--- @return bool
function cbasemodelentity:IsValid() end