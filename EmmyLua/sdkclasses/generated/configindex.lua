--- @meta

--- @class ConfigIndex
--- @field public Group number
--- @field public Config number
configindex = {}

--- This is the constructor for ConfigIndex class.
--- @param ptr string
--- @return ConfigIndex
function ConfigIndex(ptr) end


--- @return string
function configindex:ToPtr() end

--- @return bool
function configindex:IsValid() end