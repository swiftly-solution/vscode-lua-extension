--- @meta

--- @class CGlowProperty
--- @field public GlowColor Vector
--- @field public GlowType number
--- @field public GlowTeam number
--- @field public GlowRange number
--- @field public GlowRangeMin number
--- @field public GlowColorOverride Color
--- @field public Flashing boolean
--- @field public GlowTime number
--- @field public GlowStartTime number
--- @field public EligibleForScreenHighlight boolean
--- @field public Glowing boolean
cglowproperty = {}

--- This is the constructor for CGlowProperty class.
--- @param ptr string
--- @return CGlowProperty
function CGlowProperty(ptr) end


--- @return string
function cglowproperty:ToPtr() end

--- @return bool
function cglowproperty:IsValid() end