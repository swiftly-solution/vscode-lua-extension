--- @meta

--- @class FeSourceEdge_t
--- @field public Node table
fesourceedge_t = {}

--- This is the constructor for FeSourceEdge_t class.
--- @param ptr string
--- @return FeSourceEdge_t
function FeSourceEdge_t(ptr) end


--- @return string
function fesourceedge_t:ToPtr() end

--- @return bool
function fesourceedge_t:IsValid() end