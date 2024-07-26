--- @meta

--- @class ActiveModelConfig_t
--- @field readonly public Handle ModelConfigHandle_t
--- @field public Name string
--- @field public AssociatedEntities table
--- @field public AssociatedEntityNames table
activemodelconfig_t = {}

--- This is the constructor for ActiveModelConfig_t class.
--- @param ptr string
--- @return ActiveModelConfig_t
function ActiveModelConfig_t(ptr) end


--- @return string
function activemodelconfig_t:ToPtr() end

--- @return bool
function activemodelconfig_t:IsValid() end