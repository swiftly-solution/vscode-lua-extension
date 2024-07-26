--- @meta

--- @class CTransitionUpdateData
--- @field public SrcStateIndex number
--- @field public DestStateIndex number
ctransitionupdatedata = {}

--- This is the constructor for CTransitionUpdateData class.
--- @param ptr string
--- @return CTransitionUpdateData
function CTransitionUpdateData(ptr) end


--- @return string
function ctransitionupdatedata:ToPtr() end

--- @return bool
function ctransitionupdatedata:IsValid() end