--- @meta

--- @class CAnimStateMachineUpdater
--- @field public States table
--- @field public Transitions table
--- @field public StartStateIndex number
canimstatemachineupdater = {}

--- This is the constructor for CAnimStateMachineUpdater class.
--- @param ptr string
--- @return CAnimStateMachineUpdater
function CAnimStateMachineUpdater(ptr) end


--- @return string
function canimstatemachineupdater:ToPtr() end

--- @return bool
function canimstatemachineupdater:IsValid() end