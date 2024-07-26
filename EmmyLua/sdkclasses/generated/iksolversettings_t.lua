--- @meta

--- @class IKSolverSettings_t
--- @field public SolverType number
--- @field public NumIterations number
iksolversettings_t = {}

--- This is the constructor for IKSolverSettings_t class.
--- @param ptr string
--- @return IKSolverSettings_t
function IKSolverSettings_t(ptr) end


--- @return string
function iksolversettings_t:ToPtr() end

--- @return bool
function iksolversettings_t:IsValid() end