--- @meta

--- @class IKBoneNameAndIndex_t
--- @field public Name string
ikbonenameandindex_t = {}

--- This is the constructor for IKBoneNameAndIndex_t class.
--- @param ptr string
--- @return IKBoneNameAndIndex_t
function IKBoneNameAndIndex_t(ptr) end


--- @return string
function ikbonenameandindex_t:ToPtr() end

--- @return bool
function ikbonenameandindex_t:IsValid() end