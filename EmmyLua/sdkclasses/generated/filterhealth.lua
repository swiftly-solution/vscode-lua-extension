--- @meta

--- @class FilterHealth
--- @field public AdrenalineActive boolean
--- @field public HealthMin number
--- @field public HealthMax number
--- @field public Parent CBaseFilter
filterhealth = {}

--- This is the constructor for FilterHealth class.
--- @param ptr string
--- @return FilterHealth
function FilterHealth(ptr) end


--- @return string
function filterhealth:ToPtr() end

--- @return bool
function filterhealth:IsValid() end