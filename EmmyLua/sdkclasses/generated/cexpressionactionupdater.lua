--- @meta

--- @class CExpressionActionUpdater
--- @field readonly public Param CAnimParamHandle
--- @field public ParamType number
--- @field readonly public Script AnimScriptHandle
--- @field public Parent CAnimActionUpdater
cexpressionactionupdater = {}

--- This is the constructor for CExpressionActionUpdater class.
--- @param ptr string
--- @return CExpressionActionUpdater
function CExpressionActionUpdater(ptr) end


--- @return string
function cexpressionactionupdater:ToPtr() end

--- @return bool
function cexpressionactionupdater:IsValid() end