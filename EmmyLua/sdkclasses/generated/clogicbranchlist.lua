--- @meta

--- @class CLogicBranchList
--- @field public LogicBranchNames table
--- @field public LastState CLogicBranchList
--- @field public OnAllTrue CEntityIOOutput
--- @field public OnAllFalse CEntityIOOutput
--- @field public OnMixed CEntityIOOutput
--- @field public Parent CLogicalEntity
clogicbranchlist = {}

--- This is the constructor for CLogicBranchList class.
--- @param ptr string
--- @return CLogicBranchList
function CLogicBranchList(ptr) end


--- @return string
function clogicbranchlist:ToPtr() end

--- @return bool
function clogicbranchlist:IsValid() end