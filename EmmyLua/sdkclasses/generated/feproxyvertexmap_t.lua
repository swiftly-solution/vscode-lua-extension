--- @meta

--- @class FeProxyVertexMap_t
--- @field public Name string
--- @field public Weight number
feproxyvertexmap_t = {}

--- This is the constructor for FeProxyVertexMap_t class.
--- @param ptr string
--- @return FeProxyVertexMap_t
function FeProxyVertexMap_t(ptr) end


--- @return string
function feproxyvertexmap_t:ToPtr() end

--- @return bool
function feproxyvertexmap_t:IsValid() end