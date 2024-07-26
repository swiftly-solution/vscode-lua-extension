--- @meta

--- @class StanceInfo_t
--- @field public Position Vector
--- @field public Direction number
stanceinfo_t = {}

--- This is the constructor for StanceInfo_t class.
--- @param ptr string
--- @return StanceInfo_t
function StanceInfo_t(ptr) end


--- @return string
function stanceinfo_t:ToPtr() end

--- @return bool
function stanceinfo_t:IsValid() end