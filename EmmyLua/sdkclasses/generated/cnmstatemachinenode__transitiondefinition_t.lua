--- @meta

--- @class CNmStateMachineNode__TransitionDefinition_t
--- @field public TargetStateIdx number
--- @field public ConditionNodeIdx number
--- @field public TransitionNodeIdx number
--- @field public CanBeForced boolean
cnmstatemachinenode__transitiondefinition_t = {}

--- This is the constructor for CNmStateMachineNode__TransitionDefinition_t class.
--- @param ptr string
--- @return CNmStateMachineNode__TransitionDefinition_t
function CNmStateMachineNode__TransitionDefinition_t(ptr) end


--- @return string
function cnmstatemachinenode__transitiondefinition_t:ToPtr() end

--- @return bool
function cnmstatemachinenode__transitiondefinition_t:IsValid() end