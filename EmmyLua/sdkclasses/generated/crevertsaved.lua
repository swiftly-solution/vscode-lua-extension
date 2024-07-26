--- @meta

--- @class CRevertSaved
--- @field public LoadTime number
--- @field public Duration number
--- @field public HoldTime number
--- @field public Parent CModelPointEntity
crevertsaved = {}

--- This is the constructor for CRevertSaved class.
--- @param ptr string
--- @return CRevertSaved
function CRevertSaved(ptr) end


--- @return string
function crevertsaved:ToPtr() end

--- @return bool
function crevertsaved:IsValid() end