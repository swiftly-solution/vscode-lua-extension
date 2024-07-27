--- @meta

--- @class CPointVelocitySensor
--- @field public TargetEntity CBaseEntity
--- @field public Axis Vector
--- @field public Enabled boolean
--- @field public PrevVelocity number
--- @field public AvgInterval number
--- @field public Parent CPointEntity
cpointvelocitysensor = {}

--- This is the constructor for CPointVelocitySensor class.
--- @param ptr string
--- @return CPointVelocitySensor
function CPointVelocitySensor(ptr) end


--- @return string
function cpointvelocitysensor:ToPtr() end

--- @return bool
function cpointvelocitysensor:IsValid() end