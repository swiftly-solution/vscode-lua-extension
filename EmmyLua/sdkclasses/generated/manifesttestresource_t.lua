--- @meta

--- @class ManifestTestResource_t
--- @field public Name string
manifesttestresource_t = {}

--- This is the constructor for ManifestTestResource_t class.
--- @param ptr string
--- @return ManifestTestResource_t
function ManifestTestResource_t(ptr) end


--- @return string
function manifesttestresource_t:ToPtr() end

--- @return bool
function manifesttestresource_t:IsValid() end