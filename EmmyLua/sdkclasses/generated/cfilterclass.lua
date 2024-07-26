--- @meta

--- @class CFilterClass
--- @field public FilterClass string
--- @field public Parent CBaseFilter
cfilterclass = {}

--- This is the constructor for CFilterClass class.
--- @param ptr string
--- @return CFilterClass
function CFilterClass(ptr) end


--- @return string
function cfilterclass:ToPtr() end

--- @return bool
function cfilterclass:IsValid() end