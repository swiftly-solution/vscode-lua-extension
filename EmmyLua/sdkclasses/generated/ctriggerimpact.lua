--- @meta

--- @class CTriggerImpact
--- @field public Magnitude number
--- @field public Noise number
--- @field public Viewkick number
--- @field public Parent CTriggerMultiple
ctriggerimpact = {}

--- This is the constructor for CTriggerImpact class.
--- @param ptr string
--- @return CTriggerImpact
function CTriggerImpact(ptr) end


--- @return string
function ctriggerimpact:ToPtr() end

--- @return bool
function ctriggerimpact:IsValid() end