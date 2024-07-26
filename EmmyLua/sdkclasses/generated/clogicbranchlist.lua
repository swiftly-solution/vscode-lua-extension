--- @meta

--- @class CLogicBranchList
--- @field public LogicBranchNames table
--- @field readonly public LastState CLogicBranchList
--- @field readonly public OnAllTrue CEntityIOOutput
--- @field readonly public OnAllFalse CEntityIOOutput
--- @field readonly public OnMixed CEntityIOOutput
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