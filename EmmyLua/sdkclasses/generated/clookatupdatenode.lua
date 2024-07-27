--- @meta

--- @class CLookAtUpdateNode
--- @field public OpFixedSettings LookAtOpFixedSettings_t
--- @field public Target number
--- @field public ParamIndex CAnimParamHandle
--- @field public WeightParamIndex CAnimParamHandle
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