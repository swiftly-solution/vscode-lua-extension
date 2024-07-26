--- @meta

--- @class CPhysExplosion
--- @field public ExplodeOnSpawn boolean
--- @field public Magnitude number
--- @field public Damage number
--- @field public Radius number
--- @field public TargetEntityName string
--- @field public InnerRadius number
--- @field public PushScale number
--- @field public ConvertToDebrisWhenPossible boolean
--- @field readonly public OnPushedPlayer CEntityIOOutput
--- @field public Parent CPointEntity
cphysexplosion = {}

--- This is the constructor for CPhysExplosion class.
--- @param ptr string
--- @return CPhysExplosion
function CPhysExplosion(ptr) end


--- @return string
function cphysexplosion:ToPtr() end

--- @return bool
function cphysexplosion:IsValid() end