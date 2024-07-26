--- @meta

--- @class RnHalfEdge_t
--- @field public Next number
--- @field public Twin number
--- @field public Origin number
--- @field public Face number
rnhalfedge_t = {}

--- This is the constructor for RnHalfEdge_t class.
--- @param ptr string
--- @return RnHalfEdge_t
function RnHalfEdge_t(ptr) end


--- @return string
function rnhalfedge_t:ToPtr() end

--- @return bool
function rnhalfedge_t:IsValid() end