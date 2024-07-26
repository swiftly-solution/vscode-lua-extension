--- @meta

--- @class CFlashlightEffect
--- @field public IsOn boolean
--- @field public MuzzleFlashEnabled boolean
--- @field public MuzzleFlashBrightness number
--- @field public MuzzleFlashOrigin Vector
--- @field public Fov number
--- @field public FarZ number
--- @field public LinearAtten number
--- @field public CastsShadows boolean
--- @field public CurrentPullBackDist number
--- @field public TextureName string
cflashlighteffect = {}

--- This is the constructor for CFlashlightEffect class.
--- @param ptr string
--- @return CFlashlightEffect
function CFlashlightEffect(ptr) end


--- @return string
function cflashlighteffect:ToPtr() end

--- @return bool
function cflashlighteffect:IsValid() end