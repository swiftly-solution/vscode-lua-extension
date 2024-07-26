--- @meta

--- @class CFeIndexedJiggleBone
--- @field public Node number
--- @field public JiggleParent number
--- @field readonly public JiggleBone CFeJiggleBone
cfeindexedjigglebone = {}

--- This is the constructor for CFeIndexedJiggleBone class.
--- @param ptr string
--- @return CFeIndexedJiggleBone
function CFeIndexedJiggleBone(ptr) end


--- @return string
function cfeindexedjigglebone:ToPtr() end

--- @return bool
function cfeindexedjigglebone:IsValid() end