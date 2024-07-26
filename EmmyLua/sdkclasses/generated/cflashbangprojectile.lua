--- @meta

--- @class CFlashbangProjectile
--- @field public TimeToDetonate number
--- @field public NumOpponentsHit number
--- @field public NumTeammatesHit number
--- @field public Parent CBaseCSGrenadeProjectile
cflashbangprojectile = {}

--- This is the constructor for CFlashbangProjectile class.
--- @param ptr string
--- @return CFlashbangProjectile
function CFlashbangProjectile(ptr) end


--- @return string
function cflashbangprojectile:ToPtr() end

--- @return bool
function cflashbangprojectile:IsValid() end