--- @meta

--- @class RnTriangle_t
--- @field public Index table
rntriangle_t = {}

--- This is the constructor for RnTriangle_t class.
--- @param ptr string
--- @return RnTriangle_t
function RnTriangle_t(ptr) end


--- @return string
function rntriangle_t:ToPtr() end

--- @return bool
function rntriangle_t:IsValid() end