--- @meta

--- @class CLogicBranch
--- @field public InValue boolean
--- @field public OnTrue CEntityIOOutput
--- @field public OnFalse CEntityIOOutput
--- @field public Parent CLogicalEntity
clogicbranch = {}

--- This is the constructor for CLogicBranch class.
--- @param ptr string
--- @return CLogicBranch
function CLogicBranch(ptr) end


--- @return string
function clogicbranch:ToPtr() end

--- @return bool
function clogicbranch:IsValid() end