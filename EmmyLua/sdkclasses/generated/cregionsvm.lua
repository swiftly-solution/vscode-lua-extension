--- @meta

--- @class CRegionSVM
--- @field public Planes table
--- @field public Nodes table
cregionsvm = {}

--- This is the constructor for CRegionSVM class.
--- @param ptr string
--- @return CRegionSVM
function CRegionSVM(ptr) end


--- @return string
function cregionsvm:ToPtr() end

--- @return bool
function cregionsvm:IsValid() end