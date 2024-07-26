--- @meta

--- @class LookAtBone_t
--- @field public Index number
--- @field public Weight number
lookatbone_t = {}

--- This is the constructor for LookAtBone_t class.
--- @param ptr string
--- @return LookAtBone_t
function LookAtBone_t(ptr) end


--- @return string
function lookatbone_t:ToPtr() end

--- @return bool
function lookatbone_t:IsValid() end