--- @meta

--- @class CPointAngularVelocitySensor
--- @field public TargetEntity CBaseEntity
--- @field public Threshold number
--- @field public LastCompareResult number
--- @field public LastFireResult number
--- @field public FireTime number
--- @field public FireInterval number
--- @field public LastAngVelocity number
--- @field public LastOrientation QAngle
--- @field public Axis Vector
--- @field public UseHelper boolean
--- @field public OnLessThan CEntityIOOutput
--- @field public OnLessThanOrEqualTo CEntityIOOutput
--- @field public OnGreaterThan CEntityIOOutput
--- @field public OnGreaterThanOrEqualTo CEntityIOOutput
--- @field public OnEqualTo CEntityIOOutput
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