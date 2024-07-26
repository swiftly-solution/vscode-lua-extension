--- @meta

--- @class CLookAtUpdateNode
--- @field readonly public OpFixedSettings LookAtOpFixedSettings_t
--- @field public Target number
--- @field readonly public ParamIndex CAnimParamHandle
--- @field readonly public WeightParamIndex CAnimParamHandle
--- @field public ResetChild boolean
--- @field public LockWhenWaning boolean
--- @field public Parent CUnaryUpdateNode
clookatupdatenode = {}

--- This is the constructor for CLookAtUpdateNode class.
--- @param ptr string
--- @return CLookAtUpdateNode
function CLookAtUpdateNode(ptr) end


--- @return string
function clookatupdatenode:ToPtr() end

--- @return bool
function clookatupdatenode:IsValid() end