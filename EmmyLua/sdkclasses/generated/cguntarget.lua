--- @meta

--- @class CGunTarget
--- @field public On boolean
--- @field readonly public TargetEnt CBaseEntity
--- @field readonly public OnDeath CEntityIOOutput
--- @field public Parent CBaseToggle
cguntarget = {}

--- This is the constructor for CGunTarget class.
--- @param ptr string
--- @return CGunTarget
function CGunTarget(ptr) end


--- @return string
function cguntarget:ToPtr() end

--- @return bool
function cguntarget:IsValid() end