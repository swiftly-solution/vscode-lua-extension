--- @meta

--- @class CPhysForce
--- @field public NameAttach string
--- @field public Force number
--- @field public ForceTime number
--- @field readonly public AttachedObject CBaseEntity
--- @field public WasRestored boolean
--- @field readonly public Integrator CConstantForceController
--- @field public Parent CPointEntity
cphysforce = {}

--- This is the constructor for CPhysForce class.
--- @param ptr string
--- @return CPhysForce
function CPhysForce(ptr) end


--- @return string
function cphysforce:ToPtr() end

--- @return bool
function cphysforce:IsValid() end