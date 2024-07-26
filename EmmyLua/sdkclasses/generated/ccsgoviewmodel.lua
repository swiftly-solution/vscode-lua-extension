--- @meta

--- @class CCSGOViewModel
--- @field public ShouldIgnoreOffsetAndAccuracy boolean
--- @field public WeaponParity number
--- @field public OldWeaponParity number
--- @field public Parent CPredictedViewModel
ccsgoviewmodel = {}

--- This is the constructor for CCSGOViewModel class.
--- @param ptr string
--- @return CCSGOViewModel
function CCSGOViewModel(ptr) end


--- @return string
function ccsgoviewmodel:ToPtr() end

--- @return bool
function ccsgoviewmodel:IsValid() end