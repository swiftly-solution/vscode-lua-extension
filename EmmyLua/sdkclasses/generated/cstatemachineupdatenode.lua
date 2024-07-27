--- @meta

--- @class CStateMachineUpdateNode
--- @field public StateMachine CAnimStateMachineUpdater
--- @field public StateData table
--- @field public TransitionData table
--- @field public BlockWaningTags boolean
--- @field public LockStateWhenWaning boolean
--- @field public Parent CAnimUpdateNodeBase
cstatemachineupdatenode = {}

--- This is the constructor for CStateMachineUpdateNode class.
--- @param ptr string
--- @return CStateMachineUpdateNode
function CStateMachineUpdateNode(ptr) end


--- @return string
function cstatemachineupdatenode:ToPtr() end

--- @return bool
function cstatemachineupdatenode:IsValid() end