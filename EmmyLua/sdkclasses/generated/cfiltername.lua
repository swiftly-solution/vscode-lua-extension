--- @meta

--- @class CFilterName
--- @field public FilterName string
--- @field public Parent CBaseFilter
cfiltername = {}

--- This is the constructor for CFilterName class.
--- @param ptr string
--- @return CFilterName
function CFilterName(ptr) end


--- @return string
function cfiltername:ToPtr() end

--- @return bool
function cfiltername:IsValid() end