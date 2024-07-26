--- @meta

--- @class CPhysicsEntitySolver
--- @field readonly public MovingEntity CBaseEntity
--- @field readonly public PhysicsBlocker CBaseEntity
--- @field public SeparationDuration number
--- @field public CancelTime number
--- @field public Parent CLogicalEntity
cphysicsentitysolver = {}

--- This is the constructor for CPhysicsEntitySolver class.
--- @param ptr string
--- @return CPhysicsEntitySolver
function CPhysicsEntitySolver(ptr) end


--- @return string
function cphysicsentitysolver:ToPtr() end

--- @return bool
function cphysicsentitysolver:IsValid() end