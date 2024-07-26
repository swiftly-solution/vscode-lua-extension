--- @meta

--- @class CNmStateMachineNode__StateDefinition_t
--- @field public StateNodeIdx number
--- @field public EntryConditionNodeIdx number
cnmstatemachinenode__statedefinition_t = {}

--- This is the constructor for CNmStateMachineNode__StateDefinition_t class.
--- @param ptr string
--- @return CNmStateMachineNode__StateDefinition_t
function CNmStateMachineNode__StateDefinition_t(ptr) end


--- @return string
function cnmstatemachinenode__statedefinition_t:ToPtr() end

--- @return bool
function cnmstatemachinenode__statedefinition_t:IsValid() end