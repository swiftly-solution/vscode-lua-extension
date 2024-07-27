--- @meta

--- @class CWeaponBaseItem
--- @field public SequenceCompleteTimer CountdownTimer
--- @field public Redraw boolean
--- @field public Parent CCSWeaponBase
cweaponbaseitem = {}

--- This is the constructor for CWeaponBaseItem class.
--- @param ptr string
--- @return CWeaponBaseItem
function CWeaponBaseItem(ptr) end


--- @return string
function cweaponbaseitem:ToPtr() end

--- @return bool
function cweaponbaseitem:IsValid() end