--- @meta

--- @class CStateUpdateData
--- @field public Name string
--- @field readonly public Script AnimScriptHandle
--- @field public TransitionIndices table
--- @field public Actions table
--- @field readonly public StateID AnimStateID
cstateupdatedata = {}

--- This is the constructor for CStateUpdateData class.
--- @param ptr string
--- @return CStateUpdateData
function CStateUpdateData(ptr) end


--- @return string
function cstateupdatedata:ToPtr() end

--- @return bool
function cstateupdatedata:IsValid() end