--- @meta

--- @class FeAnimStrayRadius_t
--- @field public Node table
--- @field public MaxDist number
--- @field public RelaxationFactor number
feanimstrayradius_t = {}

--- This is the constructor for FeAnimStrayRadius_t class.
--- @param ptr string
--- @return FeAnimStrayRadius_t
function FeAnimStrayRadius_t(ptr) end


--- @return string
function feanimstrayradius_t:ToPtr() end

--- @return bool
function feanimstrayradius_t:IsValid() end