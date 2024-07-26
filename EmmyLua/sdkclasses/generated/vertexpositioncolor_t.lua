--- @meta

--- @class VertexPositionColor_t
--- @field public Position Vector
vertexpositioncolor_t = {}

--- This is the constructor for VertexPositionColor_t class.
--- @param ptr string
--- @return VertexPositionColor_t
function VertexPositionColor_t(ptr) end


--- @return string
function vertexpositioncolor_t:ToPtr() end

--- @return bool
function vertexpositioncolor_t:IsValid() end