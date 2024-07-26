--- @meta

--- @class RnVertex_t
--- @field public Edge number
rnvertex_t = {}

--- This is the constructor for RnVertex_t class.
--- @param ptr string
--- @return RnVertex_t
function RnVertex_t(ptr) end


--- @return string
function rnvertex_t:ToPtr() end

--- @return bool
function rnvertex_t:IsValid() end