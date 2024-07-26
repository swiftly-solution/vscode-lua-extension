--- @meta

--- @class CAnimComponentUpdater
--- @field public Name string
--- @field readonly public Id AnimComponentID
--- @field public NetworkMode number
--- @field public StartEnabled boolean
canimcomponentupdater = {}

--- This is the constructor for CAnimComponentUpdater class.
--- @param ptr string
--- @return CAnimComponentUpdater
function CAnimComponentUpdater(ptr) end


--- @return string
function canimcomponentupdater:ToPtr() end

--- @return bool
function canimcomponentupdater:IsValid() end