--- @meta

--- @class CGlowOverlay
--- @field public Pos Vector
--- @field public Directional boolean
--- @field public Direction Vector
--- @field public InSky boolean
--- @field public SkyObstructionScale number
--- @field public Sprites table
--- @field public Sprites1 number
--- @field public ProxyRadius number
--- @field public HDRColorScale number
--- @field public GlowObstructionScale number
--- @field public CacheGlowObstruction boolean
--- @field public CacheSkyObstruction boolean
--- @field public Activated number
--- @field public ListIndex number
--- @field public QueryHandle number
cglowoverlay = {}

--- This is the constructor for CGlowOverlay class.
--- @param ptr string
--- @return CGlowOverlay
function CGlowOverlay(ptr) end


--- @return string
function cglowoverlay:ToPtr() end

--- @return bool
function cglowoverlay:IsValid() end