--- @meta

--- @class CovMatrix3
--- @field public Diag Vector
--- @field public XY number
--- @field public XZ number
--- @field public YZ number
covmatrix3 = {}

--- This is the constructor for CovMatrix3 class.
--- @param ptr string
--- @return CovMatrix3
function CovMatrix3(ptr) end


--- @return string
function covmatrix3:ToPtr() end

--- @return bool
function covmatrix3:IsValid() end