--- @meta

--- @class CMultiLightProxy
--- @field public LightNameFilter string
--- @field public LightClassFilter string
--- @field public LightRadiusFilter number
--- @field public BrightnessDelta number
--- @field public PerformScreenFade boolean
--- @field public TargetBrightnessMultiplier number
--- @field public CurrentBrightnessMultiplier number
--- @field public Parent CLogicalEntity
cmultilightproxy = {}

--- This is the constructor for CMultiLightProxy class.
--- @param ptr string
--- @return CMultiLightProxy
function CMultiLightProxy(ptr) end


--- @return string
function cmultilightproxy:ToPtr() end

--- @return bool
function cmultilightproxy:IsValid() end