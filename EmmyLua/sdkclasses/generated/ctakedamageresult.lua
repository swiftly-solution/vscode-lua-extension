--- @meta

--- @class CTakeDamageResult
--- @field public OriginatingInfo CTakeDamageInfo
--- @field public HealthLost number
--- @field public DamageTaken number
--- @field public TotalledHealthLost number
--- @field public TotalledDamageTaken number
ctakedamageresult = {}

--- This is the constructor for CTakeDamageResult class.
--- @param ptr string
--- @return CTakeDamageResult
function CTakeDamageResult(ptr) end


--- @return string
function ctakedamageresult:ToPtr() end

--- @return bool
function ctakedamageresult:IsValid() end