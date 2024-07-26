--- @meta

--- @class CBtActionCombatPositioning
--- @field public SensorInputKey string
--- @field public IsAttackingKey string
--- @field readonly public ActionTimer CountdownTimer
--- @field public Crouching boolean
--- @field public Parent CBtNode
cbtactioncombatpositioning = {}

--- This is the constructor for CBtActionCombatPositioning class.
--- @param ptr string
--- @return CBtActionCombatPositioning
function CBtActionCombatPositioning(ptr) end


--- @return string
function cbtactioncombatpositioning:ToPtr() end

--- @return bool
function cbtactioncombatpositioning:IsValid() end