--- @meta

--- @class CLogicalEntity
--- @field public Parent CServerOnlyEntity
clogicalentity = {}

--- This is the constructor for CLogicalEntity class.
--- @param ptr string
--- @return CLogicalEntity
function CLogicalEntity(ptr) end


--- @return string
function clogicalentity:ToPtr() end

--- @return bool
function clogicalentity:IsValid() end