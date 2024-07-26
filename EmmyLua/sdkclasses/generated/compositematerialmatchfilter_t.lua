--- @meta

--- @class CompositeMaterialMatchFilter_t
--- @field public CompositeMaterialMatchFilterType number
--- @field public StrMatchFilter string
--- @field public StrMatchValue string
--- @field public PassWhenTrue boolean
compositematerialmatchfilter_t = {}

--- This is the constructor for CompositeMaterialMatchFilter_t class.
--- @param ptr string
--- @return CompositeMaterialMatchFilter_t
function CompositeMaterialMatchFilter_t(ptr) end


--- @return string
function compositematerialmatchfilter_t:ToPtr() end

--- @return bool
function compositematerialmatchfilter_t:IsValid() end