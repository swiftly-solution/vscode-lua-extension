--- @meta

--- @class CFilterMultiple
--- @field public FilterType number
--- @field public FilterName table
--- @field public Filter table
--- @field public FilterCount number
--- @field public Parent CBaseFilter
cfiltermultiple = {}

--- This is the constructor for CFilterMultiple class.
--- @param ptr string
--- @return CFilterMultiple
function CFilterMultiple(ptr) end


--- @return string
function cfiltermultiple:ToPtr() end

--- @return bool
function cfiltermultiple:IsValid() end