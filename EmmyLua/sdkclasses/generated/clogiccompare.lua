--- @meta

--- @class CLogicCompare
--- @field public InValue number
--- @field public CompareValue number
--- @field public Parent CLogicalEntity
clogiccompare = {}

--- This is the constructor for CLogicCompare class.
--- @param ptr string
--- @return CLogicCompare
function CLogicCompare(ptr) end


--- @return string
function clogiccompare:ToPtr() end

--- @return bool
function clogiccompare:IsValid() end