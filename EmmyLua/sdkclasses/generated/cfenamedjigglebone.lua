--- @meta

--- @class CFeNamedJiggleBone
--- @field public StrParentBone string
--- @field public JiggleParent number
--- @field public JiggleBone CFeJiggleBone
cfenamedjigglebone = {}

--- This is the constructor for CFeNamedJiggleBone class.
--- @param ptr string
--- @return CFeNamedJiggleBone
function CFeNamedJiggleBone(ptr) end


--- @return string
function cfenamedjigglebone:ToPtr() end

--- @return bool
function cfenamedjigglebone:IsValid() end