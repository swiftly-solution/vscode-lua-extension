--- @meta

--- @class ResourceId_t
--- @field public Value number
resourceid_t = {}

--- This is the constructor for ResourceId_t class.
--- @param ptr string
--- @return ResourceId_t
function ResourceId_t(ptr) end


--- @return string
function resourceid_t:ToPtr() end

--- @return bool
function resourceid_t:IsValid() end