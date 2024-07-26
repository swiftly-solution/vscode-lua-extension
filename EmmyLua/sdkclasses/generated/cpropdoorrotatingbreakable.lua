--- @meta

--- @class CPropDoorRotatingBreakable
--- @field public Breakable boolean
--- @field public IsAbleToCloseAreaPortals boolean
--- @field public CurrentDamageState number
--- @field public DamageStates table
--- @field public Parent CPropDoorRotating
cpropdoorrotatingbreakable = {}

--- This is the constructor for CPropDoorRotatingBreakable class.
--- @param ptr string
--- @return CPropDoorRotatingBreakable
function CPropDoorRotatingBreakable(ptr) end


--- @return string
function cpropdoorrotatingbreakable:ToPtr() end

--- @return bool
function cpropdoorrotatingbreakable:IsValid() end