--- @meta

--- @class CMolotovProjectile
--- @field public IsIncGrenade boolean
--- @field public Detonated boolean
--- @field public StillTimer IntervalTimer
--- @field public HasBouncedOffPlayer boolean
--- @field public Parent CBaseCSGrenadeProjectile
cmolotovprojectile = {}

--- This is the constructor for CMolotovProjectile class.
--- @param ptr string
--- @return CMolotovProjectile
function CMolotovProjectile(ptr) end


--- @return string
function cmolotovprojectile:ToPtr() end

--- @return bool
function cmolotovprojectile:IsValid() end