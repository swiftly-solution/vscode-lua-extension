--- @meta

--- @class CResponseCriteriaSet
--- @field public NumPrefixedContexts number
--- @field public OverrideOnAppend boolean
cresponsecriteriaset = {}

--- This is the constructor for CResponseCriteriaSet class.
--- @param ptr string
--- @return CResponseCriteriaSet
function CResponseCriteriaSet(ptr) end


--- @return string
function cresponsecriteriaset:ToPtr() end

--- @return bool
function cresponsecriteriaset:IsValid() end