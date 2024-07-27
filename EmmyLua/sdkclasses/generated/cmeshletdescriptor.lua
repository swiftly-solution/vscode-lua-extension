--- @meta

--- @class CMeshletDescriptor
--- @field public CullingData CDrawCullingData
cmeshletdescriptor = {}

--- This is the constructor for CMeshletDescriptor class.
--- @param ptr string
--- @return CMeshletDescriptor
function CMeshletDescriptor(ptr) end


--- @return string
function cmeshletdescriptor:ToPtr() end

--- @return bool
function cmeshletdescriptor:IsValid() end