--- @meta

--- @class AmmoIndex_t
--- @field public Value number
ammoindex_t = {}

--- This is the constructor for AmmoIndex_t class.
--- @param ptr string
--- @return AmmoIndex_t
function AmmoIndex_t(ptr) end


--- @return string
function ammoindex_t:ToPtr() end

--- @return bool
function ammoindex_t:IsValid() end