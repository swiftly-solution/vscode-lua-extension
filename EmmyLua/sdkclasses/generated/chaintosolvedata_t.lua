--- @meta

--- @class ChainToSolveData_t
--- @field public ChainIndex number
--- @field public SolverSettings IKSolverSettings_t
--- @field public TargetSettings IKTargetSettings_t
--- @field public DebugSetting number
--- @field public DebugNormalizedValue number
--- @field public DebugOffset Vector
chaintosolvedata_t = {}

--- This is the constructor for ChainToSolveData_t class.
--- @param ptr string
--- @return ChainToSolveData_t
function ChainToSolveData_t(ptr) end


--- @return string
function chaintosolvedata_t:ToPtr() end

--- @return bool
function chaintosolvedata_t:IsValid() end