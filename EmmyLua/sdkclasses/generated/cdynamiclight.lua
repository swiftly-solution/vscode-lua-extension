--- @meta

--- @class CDynamicLight
--- @field public ActualFlags number
--- @field public Flags number
--- @field public LightStyle number
--- @field public On boolean
--- @field public Radius number
--- @field public Exponent number
--- @field public InnerAngle number
--- @field public OuterAngle number
--- @field public SpotRadius number
--- @field public Parent CBaseModelEntity
cdynamiclight = {}

--- This is the constructor for CDynamicLight class.
--- @param ptr string
--- @return CDynamicLight
function CDynamicLight(ptr) end


--- @return string
function cdynamiclight:ToPtr() end

--- @return bool
function cdynamiclight:IsValid() end