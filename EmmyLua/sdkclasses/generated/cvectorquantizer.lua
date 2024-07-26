--- @meta

--- @class CVectorQuantizer
--- @field public CentroidVectors table
--- @field public Centroids number
--- @field public Dimensions number
cvectorquantizer = {}

--- This is the constructor for CVectorQuantizer class.
--- @param ptr string
--- @return CVectorQuantizer
function CVectorQuantizer(ptr) end


--- @return string
function cvectorquantizer:ToPtr() end

--- @return bool
function cvectorquantizer:IsValid() end