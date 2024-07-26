--- @meta

--- @class CStaticPoseCache
--- @field public Poses table
--- @field public BoneCount number
--- @field public MorphCount number
cstaticposecache = {}

--- This is the constructor for CStaticPoseCache class.
--- @param ptr string
--- @return CStaticPoseCache
function CStaticPoseCache(ptr) end


--- @return string
function cstaticposecache:ToPtr() end

--- @return bool
function cstaticposecache:IsValid() end