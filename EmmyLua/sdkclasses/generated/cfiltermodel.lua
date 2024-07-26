--- @meta

--- @class CFilterModel
--- @field public FilterModel string
--- @field public Parent CBaseFilter
cfiltermodel = {}

--- This is the constructor for CFilterModel class.
--- @param ptr string
--- @return CFilterModel
function CFilterModel(ptr) end


--- @return string
function cfiltermodel:ToPtr() end

--- @return bool
function cfiltermodel:IsValid() end