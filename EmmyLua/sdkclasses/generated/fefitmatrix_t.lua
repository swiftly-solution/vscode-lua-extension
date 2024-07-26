--- @meta

--- @class FeFitMatrix_t
--- @field public Center Vector
--- @field public End number
--- @field public Node number
--- @field public BeginDynamic number
fefitmatrix_t = {}

--- This is the constructor for FeFitMatrix_t class.
--- @param ptr string
--- @return FeFitMatrix_t
function FeFitMatrix_t(ptr) end


--- @return string
function fefitmatrix_t:ToPtr() end

--- @return bool
function fefitmatrix_t:IsValid() end