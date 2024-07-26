--- @meta

--- @class CMorphBundleData
--- @field public ULeftSrc number
--- @field public VTopSrc number
--- @field public Offsets table
--- @field public Ranges table
cmorphbundledata = {}

--- This is the constructor for CMorphBundleData class.
--- @param ptr string
--- @return CMorphBundleData
function CMorphBundleData(ptr) end


--- @return string
function cmorphbundledata:ToPtr() end

--- @return bool
function cmorphbundledata:IsValid() end