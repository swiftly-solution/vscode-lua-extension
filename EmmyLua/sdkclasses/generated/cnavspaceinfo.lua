--- @meta

--- @class CNavSpaceInfo
--- @field public CreateFlightSpace boolean
--- @field public Parent CPointEntity
cnavspaceinfo = {}

--- This is the constructor for CNavSpaceInfo class.
--- @param ptr string
--- @return CNavSpaceInfo
function CNavSpaceInfo(ptr) end


--- @return string
function cnavspaceinfo:ToPtr() end

--- @return bool
function cnavspaceinfo:IsValid() end