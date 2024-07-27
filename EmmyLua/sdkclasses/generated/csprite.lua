--- @meta

--- @class CSprite
--- @field public AttachedToEntity CBaseEntity
--- @field public SpriteFramerate number
--- @field public Frame number
--- @field public DieTime number
--- @field public Brightness number
--- @field public BrightnessDuration number
--- @field public SpriteScale number
--- @field public ScaleDuration number
--- @field public WorldSpaceScale boolean
--- @field public GlowProxySize number
--- @field public HDRColorScale number
--- @field public LastTime number
--- @field public MaxFrame number
--- @field public StartScale number
--- @field public DestScale number
--- @field public ScaleTimeStart number
--- @field public StartBrightness number
--- @field public DestBrightness number
--- @field public BrightnessTimeStart number
--- @field public SpriteWidth number
--- @field public SpriteHeight number
--- @field public Parent CBaseModelEntity
csprite = {}

--- This is the constructor for CSprite class.
--- @param ptr string
--- @return CSprite
function CSprite(ptr) end


--- @return string
function csprite:ToPtr() end

--- @return bool
function csprite:IsValid() end