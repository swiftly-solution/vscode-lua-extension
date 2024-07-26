--- @meta

--- @class FeSimdTri_t
--- @field public W1 number
--- @field public W2 number
--- @field public 1x number
fesimdtri_t = {}

--- This is the constructor for FeSimdTri_t class.
--- @param ptr string
--- @return FeSimdTri_t
function FeSimdTri_t(ptr) end


--- @return string
function fesimdtri_t:ToPtr() end

--- @return bool
function fesimdtri_t:IsValid() end