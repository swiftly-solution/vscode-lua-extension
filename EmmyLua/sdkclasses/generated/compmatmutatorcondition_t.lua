--- @meta

--- @class CompMatMutatorCondition_t
--- @field public MutatorCondition number
--- @field public StrMutatorConditionContainerName string
--- @field public StrMutatorConditionContainerVarName string
--- @field public StrMutatorConditionContainerVarValue string
--- @field public PassWhenTrue boolean
compmatmutatorcondition_t = {}

--- This is the constructor for CompMatMutatorCondition_t class.
--- @param ptr string
--- @return CompMatMutatorCondition_t
function CompMatMutatorCondition_t(ptr) end


--- @return string
function compmatmutatorcondition_t:ToPtr() end

--- @return bool
function compmatmutatorcondition_t:IsValid() end