--- @meta

--- @class CDrawCullingData
--- @field public ConeApex Vector
--- @field public ConeAxis table
--- @field public ConeCutoff number
cdrawcullingdata = {}

--- This is the constructor for CDrawCullingData class.
--- @param ptr string
--- @return CDrawCullingData
function CDrawCullingData(ptr) end


--- @return string
function cdrawcullingdata:ToPtr() end

--- @return bool
function cdrawcullingdata:IsValid() end