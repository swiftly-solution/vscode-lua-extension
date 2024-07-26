--- @meta

--- @class CEnvTracer
--- @field public End Vector
--- @field public Delay number
--- @field public Parent CPointEntity
cenvtracer = {}

--- This is the constructor for CEnvTracer class.
--- @param ptr string
--- @return CEnvTracer
function CEnvTracer(ptr) end


--- @return string
function cenvtracer:ToPtr() end

--- @return bool
function cenvtracer:IsValid() end