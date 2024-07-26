--- @meta

--- @class CMorphData
--- @field public Name string
--- @field public MorphRectDatas table
cmorphdata = {}

--- This is the constructor for CMorphData class.
--- @param ptr string
--- @return CMorphData
function CMorphData(ptr) end


--- @return string
function cmorphdata:ToPtr() end

--- @return bool
function cmorphdata:IsValid() end