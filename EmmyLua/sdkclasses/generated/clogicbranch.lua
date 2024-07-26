--- @meta

--- @class CLogicBranch
--- @field public InValue boolean
--- @field readonly public OnTrue CEntityIOOutput
--- @field readonly public OnFalse CEntityIOOutput
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