--- @meta

--- @class CLightGlow
--- @field public HorizontalSize number
--- @field public VerticalSize number
--- @field public MinDist number
--- @field public MaxDist number
--- @field public OuterMaxDist number
--- @field public GlowProxySize number
--- @field public HDRColorScale number
--- @field public Parent CBaseModelEntity
clightglow = {}

--- This is the constructor for CLightGlow class.
--- @param ptr string
--- @return CLightGlow
function CLightGlow(ptr) end


--- @return string
function clightglow:ToPtr() end

--- @return bool
function clightglow:IsValid() end