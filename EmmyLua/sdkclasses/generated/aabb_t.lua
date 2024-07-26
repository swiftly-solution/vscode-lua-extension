--- @meta

--- @class AABB_t
--- @field public MinBounds Vector
--- @field public MaxBounds Vector
aabb_t = {}

--- This is the constructor for AABB_t class.
--- @param ptr string
--- @return AABB_t
function AABB_t(ptr) end


--- @return string
function aabb_t:ToPtr() end

--- @return bool
function aabb_t:IsValid() end