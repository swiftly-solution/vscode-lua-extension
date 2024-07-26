--- @meta

--- @class CPointClientUIWorldPanel
--- @field public IgnoreInput boolean
--- @field public Lit boolean
--- @field public FollowPlayerAcrossTeleport boolean
--- @field public Width number
--- @field public Height number
--- @field public DPI number
--- @field public InteractDistance number
--- @field public DepthOffset number
--- @field public OwnerContext number
--- @field public HorizontalAlign number
--- @field public VerticalAlign number
--- @field public Orientation number
--- @field public AllowInteractionFromAllSceneWorlds boolean
--- @field public CSSClasses table
--- @field public Opaque boolean
--- @field public NoDepth boolean
--- @field public RenderBackface boolean
--- @field public UseOffScreenIndicator boolean
--- @field public ExcludeFromSaveGames boolean
--- @field public Grabbable boolean
--- @field public OnlyRenderToTexture boolean
--- @field public DisableMipGen boolean
--- @field public ExplicitImageLayout number
--- @field public Parent CBaseClientUIEntity
cpointclientuiworldpanel = {}

--- This is the constructor for CPointClientUIWorldPanel class.
--- @param ptr string
--- @return CPointClientUIWorldPanel
function CPointClientUIWorldPanel(ptr) end


--- @return string
function cpointclientuiworldpanel:ToPtr() end

--- @return bool
function cpointclientuiworldpanel:IsValid() end