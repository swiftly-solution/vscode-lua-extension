--- @meta

--- @class CFilterContext
--- @field public FilterContext string
--- @field public Parent CBaseFilter
cfiltercontext = {}

--- This is the constructor for CFilterContext class.
--- @param ptr string
--- @return CFilterContext
function CFilterContext(ptr) end


--- @return string
function cfiltercontext:ToPtr() end

--- @return bool
function cfiltercontext:IsValid() end