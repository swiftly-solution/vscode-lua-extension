--- @meta

--- @class FeFitInfluence_t
--- @field public VertexNode number
--- @field public Weight number
--- @field public MatrixNode number
fefitinfluence_t = {}

--- This is the constructor for FeFitInfluence_t class.
--- @param ptr string
--- @return FeFitInfluence_t
function FeFitInfluence_t(ptr) end


--- @return string
function fefitinfluence_t:ToPtr() end

--- @return bool
function fefitinfluence_t:IsValid() end