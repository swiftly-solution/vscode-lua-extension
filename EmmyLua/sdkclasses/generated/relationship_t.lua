--- @meta

--- @class Relationship_t
--- @field public Disposition number
--- @field public Priority number
relationship_t = {}

--- This is the constructor for Relationship_t class.
--- @param ptr string
--- @return Relationship_t
function Relationship_t(ptr) end


--- @return string
function relationship_t:ToPtr() end

--- @return bool
function relationship_t:IsValid() end