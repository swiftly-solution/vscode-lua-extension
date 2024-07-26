--- @meta

--- @class FeAxialEdgeBend_t
--- @field public Te number
--- @field public Tv number
--- @field public Dist number
--- @field public Weight table
--- @field public Node table
feaxialedgebend_t = {}

--- This is the constructor for FeAxialEdgeBend_t class.
--- @param ptr string
--- @return FeAxialEdgeBend_t
function FeAxialEdgeBend_t(ptr) end


--- @return string
function feaxialedgebend_t:ToPtr() end

--- @return bool
function feaxialedgebend_t:IsValid() end