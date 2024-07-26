--- @meta

--- @class CTriggerProximity
--- @field readonly public MeasureTarget CBaseEntity
--- @field public MeasureTarget1 string
--- @field public Radius number
--- @field public Touchers number
--- @field public Parent CBaseTrigger
ctriggerproximity = {}

--- This is the constructor for CTriggerProximity class.
--- @param ptr string
--- @return CTriggerProximity
function CTriggerProximity(ptr) end


--- @return string
function ctriggerproximity:ToPtr() end

--- @return bool
function ctriggerproximity:IsValid() end