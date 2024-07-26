--- @meta

--- @class CPointAngularVelocitySensor
--- @field readonly public TargetEntity CBaseEntity
--- @field public Threshold number
--- @field public LastCompareResult number
--- @field public LastFireResult number
--- @field public FireTime number
--- @field public FireInterval number
--- @field public LastAngVelocity number
--- @field public LastOrientation QAngle
--- @field public Axis Vector
--- @field public UseHelper boolean
--- @field readonly public OnLessThan CEntityIOOutput
--- @field readonly public OnLessThanOrEqualTo CEntityIOOutput
--- @field readonly public OnGreaterThan CEntityIOOutput
--- @field readonly public OnGreaterThanOrEqualTo CEntityIOOutput
--- @field readonly public OnEqualTo CEntityIOOutput
--- @field public Parent CPointEntity
cpointangularvelocitysensor = {}

--- This is the constructor for CPointAngularVelocitySensor class.
--- @param ptr string
--- @return CPointAngularVelocitySensor
function CPointAngularVelocitySensor(ptr) end


--- @return string
function cpointangularvelocitysensor:ToPtr() end

--- @return bool
function cpointangularvelocitysensor:IsValid() end