--- @meta

--- @class CEnvSpark
--- @field public Delay number
--- @field public Magnitude number
--- @field public TrailLength number
--- @field public Type number
--- @field public OnSpark CEntityIOOutput
--- @field public Parent CPointEntity
cenvspark = {}

--- This is the constructor for CEnvSpark class.
--- @param ptr string
--- @return CEnvSpark
function CEnvSpark(ptr) end


--- @return string
function cenvspark:ToPtr() end

--- @return bool
function cenvspark:IsValid() end