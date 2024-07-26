--- @meta

--- @class CClientAlphaProperty
--- @field public RenderFX number
--- @field public RenderMode number
--- @field public Alpha number
--- @field public DesyncOffset number
--- @field public Reserved2 number
--- @field public DistFadeStart number
--- @field public DistFadeEnd number
--- @field public FadeScale number
--- @field public RenderFxStartTime number
--- @field public RenderFxDuration number
--- @field public Parent IClientAlphaProperty
cclientalphaproperty = {}

--- This is the constructor for CClientAlphaProperty class.
--- @param ptr string
--- @return CClientAlphaProperty
function CClientAlphaProperty(ptr) end


--- @return string
function cclientalphaproperty:ToPtr() end

--- @return bool
function cclientalphaproperty:IsValid() end