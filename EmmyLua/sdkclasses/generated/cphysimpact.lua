--- @meta

--- @class CPhysImpact
--- @field public Damage number
--- @field public Distance number
--- @field public DirectionEntityName string
--- @field public Parent CPointEntity
cphysimpact = {}

--- This is the constructor for CPhysImpact class.
--- @param ptr string
--- @return CPhysImpact
function CPhysImpact(ptr) end


--- @return string
function cphysimpact:ToPtr() end

--- @return bool
function cphysimpact:IsValid() end