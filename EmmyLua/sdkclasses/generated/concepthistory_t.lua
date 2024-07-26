--- @meta

--- @class ConceptHistory_t
--- @field public TimeSpoken number
concepthistory_t = {}

--- This is the constructor for ConceptHistory_t class.
--- @param ptr string
--- @return ConceptHistory_t
function ConceptHistory_t(ptr) end


--- @return string
function concepthistory_t:ToPtr() end

--- @return bool
function concepthistory_t:IsValid() end