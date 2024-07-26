--- @meta

--- @class CSmokeGrenadeProjectile
--- @field public SmokeEffectTickBegin number
--- @field public DidSmokeEffect boolean
--- @field public RandomSeed number
--- @field public SmokeColor Vector
--- @field public SmokeDetonationPos Vector
--- @field public VoxelFrameData table
--- @field public LastBounce number
--- @field public FllastSimulationTime number
--- @field public Parent CBaseCSGrenadeProjectile
csmokegrenadeprojectile = {}

--- This is the constructor for CSmokeGrenadeProjectile class.
--- @param ptr string
--- @return CSmokeGrenadeProjectile
function CSmokeGrenadeProjectile(ptr) end


--- @return string
function csmokegrenadeprojectile:ToPtr() end

--- @return bool
function csmokegrenadeprojectile:IsValid() end