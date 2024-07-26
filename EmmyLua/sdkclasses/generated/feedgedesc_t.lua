--- @meta

--- @class FeEdgeDesc_t
--- @field public Edge table
--- @field public VirtElem table
feedgedesc_t = {}

--- This is the constructor for FeEdgeDesc_t class.
--- @param ptr string
--- @return FeEdgeDesc_t
function FeEdgeDesc_t(ptr) end


--- @return string
function feedgedesc_t:ToPtr() end

--- @return bool
function feedgedesc_t:IsValid() end