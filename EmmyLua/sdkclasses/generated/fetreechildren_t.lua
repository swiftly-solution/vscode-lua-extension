--- @meta

--- @class FeTreeChildren_t
--- @field public Child table
fetreechildren_t = {}

--- This is the constructor for FeTreeChildren_t class.
--- @param ptr string
--- @return FeTreeChildren_t
function FeTreeChildren_t(ptr) end


--- @return string
function fetreechildren_t:ToPtr() end

--- @return bool
function fetreechildren_t:IsValid() end