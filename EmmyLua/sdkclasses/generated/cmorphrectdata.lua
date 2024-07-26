--- @meta

--- @class CMorphRectData
--- @field public XLeftDst number
--- @field public YTopDst number
--- @field public UWidthSrc number
--- @field public VHeightSrc number
--- @field public BundleDatas table
cmorphrectdata = {}

--- This is the constructor for CMorphRectData class.
--- @param ptr string
--- @return CMorphRectData
function CMorphRectData(ptr) end


--- @return string
function cmorphrectdata:ToPtr() end

--- @return bool
function cmorphrectdata:IsValid() end