--- @meta

--- @class VertexPositionNormal_t
--- @field public Position Vector
--- @field public Normal Vector
vertexpositionnormal_t = {}

--- This is the constructor for VertexPositionNormal_t class.
--- @param ptr string
--- @return VertexPositionNormal_t
function VertexPositionNormal_t(ptr) end


--- @return string
function vertexpositionnormal_t:ToPtr() end

--- @return bool
function vertexpositionnormal_t:IsValid() end