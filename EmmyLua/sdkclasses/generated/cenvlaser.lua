--- @meta

--- @class CEnvLaser
--- @field public LaserTarget string
--- @field public Sprite CSprite
--- @field public SpriteName string
--- @field public FirePosition Vector
--- @field public StartFrame number
--- @field public Parent CBeam
cenvlaser = {}

--- This is the constructor for CEnvLaser class.
--- @param ptr string
--- @return CEnvLaser
function CEnvLaser(ptr) end


--- @return string
function cenvlaser:ToPtr() end

--- @return bool
function cenvlaser:IsValid() end