--- @meta

--- @class CEnvBeam
--- @field public Active number
--- @field public StartEntity string
--- @field public EndEntity string
--- @field public Life number
--- @field public BoltWidth number
--- @field public NoiseAmplitude number
--- @field public Speed number
--- @field public Restrike number
--- @field public SpriteName string
--- @field public FrameStart number
--- @field public EndPointWorld Vector
--- @field public EndPointRelative Vector
--- @field public Radius number
--- @field public TouchType number
--- @field public FilterName string
--- @field readonly public Filter CBaseEntity
--- @field public Decal string
--- @field readonly public OnTouchedByEntity CEntityIOOutput
--- @field public Parent CBeam
cenvbeam = {}

--- This is the constructor for CEnvBeam class.
--- @param ptr string
--- @return CEnvBeam
function CEnvBeam(ptr) end


--- @return string
function cenvbeam:ToPtr() end

--- @return bool
function cenvbeam:IsValid() end