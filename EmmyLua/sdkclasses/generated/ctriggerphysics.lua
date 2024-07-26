--- @meta

--- @class CTriggerPhysics
--- @field public GravityScale number
--- @field public LinearLimit number
--- @field public LinearDamping number
--- @field public AngularLimit number
--- @field public AngularDamping number
--- @field public LinearForce number
--- @field public Frequency number
--- @field public DampingRatio number
--- @field public LinearForcePointAt Vector
--- @field public CollapseToForcePoint boolean
--- @field public LinearForcePointAtWorld Vector
--- @field public LinearForceDirection Vector
--- @field public ConvertToDebrisWhenPossible boolean
--- @field public Parent CBaseTrigger
ctriggerphysics = {}

--- This is the constructor for CTriggerPhysics class.
--- @param ptr string
--- @return CTriggerPhysics
function CTriggerPhysics(ptr) end


--- @return string
function ctriggerphysics:ToPtr() end

--- @return bool
function ctriggerphysics:IsValid() end