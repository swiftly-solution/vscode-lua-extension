--- @meta

--- @class FeBandBendLimit_t
--- @field public DistMin number
--- @field public DistMax number
--- @field public Node table
febandbendlimit_t = {}

--- This is the constructor for FeBandBendLimit_t class.
--- @param ptr string
--- @return FeBandBendLimit_t
function FeBandBendLimit_t(ptr) end


--- @return string
function febandbendlimit_t:ToPtr() end

--- @return bool
function febandbendlimit_t:IsValid() end